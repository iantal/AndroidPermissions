package com.mobile.business.statements.dto;

import com.fasterxml.jackson.databind.deser.std.EnumDeserializer;
import com.fasterxml.jackson.databind.introspect.JacksonAnnotationIntrospector;
import com.fasterxml.jackson.databind.util.EnumResolver;
import kkkkkk.oioiii;

public class TransactionTypeDeserialiser
  extends EnumDeserializer
{
  private static final long serialVersionUID = 5782471179203102637L;
  
  public TransactionTypeDeserialiser()
  {
    super(EnumResolver.constructUnsafe(oioiii.class, new JacksonAnnotationIntrospector()));
  }
  
  public static int b04160416Ж0416ЖЖ0416Ж()
  {
    return 2;
  }
  
  public static int b0416ЖЖ0416ЖЖ0416Ж()
  {
    return 0;
  }
  
  public static int bЖ0416Ж0416ЖЖ0416Ж()
  {
    return 1;
  }
  
  public static int bЖЖЖ0416ЖЖ0416Ж()
  {
    return 86;
  }
  
  /* Error */
  public oioiii getNullValue(com.fasterxml.jackson.databind.DeserializationContext paramDeserializationContext)
    throws com.fasterxml.jackson.databind.JsonMappingException
  {
    // Byte code:
    //   0: getstatic 53	kkkkkk/oioiii:UNKNOWN	Lkkkkkk/oioiii;
    //   3: astore_1
    //   4: invokestatic 37	com/mobile/business/statements/dto/TransactionTypeDeserialiser:bЖЖЖ0416ЖЖ0416Ж	()I
    //   7: istore_2
    //   8: invokestatic 39	com/mobile/business/statements/dto/TransactionTypeDeserialiser:bЖ0416Ж0416ЖЖ0416Ж	()I
    //   11: istore_3
    //   12: invokestatic 37	com/mobile/business/statements/dto/TransactionTypeDeserialiser:bЖЖЖ0416ЖЖ0416Ж	()I
    //   15: istore 4
    //   17: invokestatic 41	com/mobile/business/statements/dto/TransactionTypeDeserialiser:b04160416Ж0416ЖЖ0416Ж	()I
    //   20: istore 5
    //   22: invokestatic 43	com/mobile/business/statements/dto/TransactionTypeDeserialiser:b0416ЖЖ0416ЖЖ0416Ж	()I
    //   25: istore 6
    //   27: iload_2
    //   28: iload_3
    //   29: iadd
    //   30: iload 4
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: iload 6
    //   38: if_icmpeq +3 -> 41
    //   41: aload_1
    //   42: areturn
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: astore_1
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	TransactionTypeDeserialiser
    //   0	49	1	paramDeserializationContext	com.fasterxml.jackson.databind.DeserializationContext
    //   7	23	2	i	int
    //   11	19	3	j	int
    //   15	18	4	k	int
    //   20	16	5	m	int
    //   25	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	12	43	java/lang/Exception
    //   12	27	46	java/lang/Exception
  }
}
