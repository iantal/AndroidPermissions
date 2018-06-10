.class public Lorg/azeckoski/reflectutils/converters/MapConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413ГГГ041304130413Г:I = 0x2

.field public static b0413ГГГГ041304130413Г:I = 0x0

.field public static bГ0413ГГГ041304130413Г:I = 0x1

.field public static bГГГГГ041304130413Г:I = 0x52


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bГГ0413ГГ041304130413Г()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/MapConverter;->convert(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГ0413ГГГ041304130413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/MapConverter;->b04130413ГГГ041304130413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГ0413ГГГ041304130413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/MapConverter;->b04130413ГГГ041304130413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    :try_start_1
    const-class v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-virtual {p0, p1, v0}, Lorg/azeckoski/reflectutils/converters/MapConverter;->convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_3
    move-exception v3

    const/16 v3, 0xa

    sput v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    :goto_2
    :pswitch_0
    :try_start_3
    new-array v3, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    sget v4, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГ0413ГГГ041304130413Г:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/MapConverter;->b04130413ГГГ041304130413Г:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    const/16 v3, 0x3b

    sput v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГ0413ГГГ041304130413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->b04130413ГГГ041304130413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    const/16 v0, 0x4e

    sput v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/converters/MapConverter;->convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class p2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    :cond_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/MapConverter;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_5

    :try_start_1
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    :try_start_2
    sget v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    sget v4, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГ0413ГГГ041304130413Г:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/MapConverter;->b04130413ГГГ041304130413Г:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v4, :cond_2

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    const/16 v3, 0xa

    sput v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :goto_1
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГ0413ГГГ041304130413Г:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/MapConverter;->b04130413ГГГ041304130413Г:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5d

    sput v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    const/16 v3, 0xb

    sput v3, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    :pswitch_0
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    if-eqz v1, :cond_6

    :try_start_7
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    if-eqz v1, :cond_7

    :try_start_8
    const-string v1, "\u0004\u0002\u0016\u0004"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v2, 0x31

    const/16 v3, 0xec

    const/4 v4, 0x3

    :try_start_9
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v1

    :try_start_a
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    :try_start_b
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/MapConverter;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->COMPLETE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInstance()Lorg/azeckoski/reflectutils/ConstructorUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГ0413ГГГ041304130413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->b04130413ГГГ041304130413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    const/16 v0, 0x9

    sput v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    sget v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГ0413ГГГ041304130413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->b04130413ГГГ041304130413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГ0413ГГ041304130413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->bГГГГГ041304130413Г:I

    const/16 v0, 0x3a

    sput v0, Lorg/azeckoski/reflectutils/converters/MapConverter;->b0413ГГГГ041304130413Г:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->getInstance()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
