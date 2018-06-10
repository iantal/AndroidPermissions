.class public Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;
.super Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;


# static fields
.field private static final serialVersionUID:J = 0x503f76e69055c7adL


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lkkkkkk/oioiii;

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructUnsafe(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;)V

    return-void
.end method

.method public static b04160416Ж0416ЖЖ0416Ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0416ЖЖ0416ЖЖ0416Ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЖ0416Ж0416ЖЖ0416Ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЖЖЖ0416ЖЖ0416Ж()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public bridge synthetic getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->bЖЖЖ0416ЖЖ0416Ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->bЖ0416Ж0416ЖЖ0416Ж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->bЖЖЖ0416ЖЖ0416Ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->b04160416Ж0416ЖЖ0416Ж()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->b0416ЖЖ0416ЖЖ0416Ж()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->bЖЖЖ0416ЖЖ0416Ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->bЖ0416Ж0416ЖЖ0416Ж()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->b04160416Ж0416ЖЖ0416Ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lkkkkkk/oioiii;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lkkkkkk/oioiii;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/oioiii;->UNKNOWN:Lkkkkkk/oioiii;

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->bЖЖЖ0416ЖЖ0416Ж()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->bЖ0416Ж0416ЖЖ0416Ж()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->bЖЖЖ0416ЖЖ0416Ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->b04160416Ж0416ЖЖ0416Ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;->b0416ЖЖ0416ЖЖ0416Ж()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
