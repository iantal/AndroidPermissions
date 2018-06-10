.class public Lorg/azeckoski/reflectutils/converters/ScalarConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/VariableConverter;


# static fields
.field public static b04130413ГГГГГГ0413:I = 0x2

.field public static bГ04130413ГГГГГ0413:I = 0x0

.field public static bГ0413ГГГГГГ0413:I = 0x1

.field public static bГГГГГГГГ0413:I = 0x3b


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041304130413ГГГГГ0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0413Г0413ГГГГГ0413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0413ГГГГГГГ0413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГ0413ГГГГГ0413()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b0413ГГГГГГГ0413()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    if-eqz p1, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassObjectHolder(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassObjectHolder(Ljava/lang/Class;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b0413Г0413ГГГГГ0413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x29

    sput v0, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    const/16 v0, 0x4c

    sput v0, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    :pswitch_2
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    :pswitch_2
    :try_start_1
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {v0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/azeckoski/reflectutils/ArrayUtils;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001409=GE9t9FFO?MPFLF\u007fUQ\u0003WHGSI[\naMYcT\u001c\u0011f[Y\u0015]`n^h\u001bekntt!frix&uw}*~qr{/\u0005\u00012uy5w\u00068\t|\u0006\u0002\u0001\u0013?\t\u0011\u000f\u0008\n\u0018FO"

    const/16 v4, 0xd4

    const/16 v5, 0x87

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BR7"

    const/16 v3, 0x66

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    :goto_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    const-class v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v4

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->getDeepUtils()Lorg/azeckoski/reflectutils/DeepUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/azeckoski/reflectutils/DeepUtils;->populate(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_7
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    :try_start_8
    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    const/16 v1, 0x2b

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v3

    if-eqz v3, :cond_5

    :try_start_9
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v0

    if-lez v0, :cond_6

    :try_start_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v1

    :try_start_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    goto/16 :goto_2

    :cond_6
    const-string v0, ""
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_4

    :cond_7
    :try_start_c
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, ""

    goto :goto_4

    :cond_9
    const-string v0, ""
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInstance()Lorg/azeckoski/reflectutils/ConstructorUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b041304130413ГГГГГ0413()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    const/16 v1, 0x9

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->getInstance()Lorg/azeckoski/reflectutils/ConversionUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    :cond_0
    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    const/16 v1, 0x38

    sput v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method protected getDeepUtils()Lorg/azeckoski/reflectutils/DeepUtils;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b0413Г0413ГГГГГ0413()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    const/16 v0, 0x5e

    sput v0, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    sget v0, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ0413ГГГГГГ0413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->b04130413ГГГГГГ0413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГ0413ГГГГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГГГГГГГГ0413:I

    const/16 v0, 0x38

    sput v0, Lorg/azeckoski/reflectutils/converters/ScalarConverter;->bГ04130413ГГГГГ0413:I

    :cond_0
    :pswitch_2
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->getInstance()Lorg/azeckoski/reflectutils/DeepUtils;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
