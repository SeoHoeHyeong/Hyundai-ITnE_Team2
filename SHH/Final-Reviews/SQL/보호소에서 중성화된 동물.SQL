-- 코드를 입력하세요
SELECT ins.ANIMAL_ID, ins.ANIMAL_TYPE, ins.NAME
FROM ANIMAL_INS ins FULL OUTER JOIN ANIMAL_OUTS outs
ON ins.ANIMAL_ID = outs.ANIMAL_ID
WHERE ins.SEX_UPON_INTAKE != outs.SEX_UPON_OUTCOME
ORDER BY ins.ANIMAL_ID;
