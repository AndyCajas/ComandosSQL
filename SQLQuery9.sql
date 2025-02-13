USE [EMPRESA_AC_2]
GO

INSERT INTO dbo.EMPLEADOS
           ([ID_EMPLEADOS_1],
            [ID_DEPAR],
            [ID_ESTADO],
            [ID_ESTCIVIL],
            [ID_CARGO],
            [NUM_CEDULA],
            [APELLIDOS_EMP],
            [NOM_EMP],
            [FECNAC_EMP],
            [SUELDO_EMP])
VALUES
           (1, 1, 1, 1, 1, '1025849678', 'Pérez Jiménez', 'Adán Alberto', '14/09/2001', 789.50),
           (2, 2, 2, 2, 2, '0425316576', 'Silverio Acosta', 'Luisa María', '23/02/1999', 950.00),
           (3, 3, 3, 3, 3, '1714551247', 'Mantilla Chica', 'José Luís', '13/03/2000', 650.00);

GO


