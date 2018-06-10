.class public Lorg/azeckoski/reflectutils/converters/ArrayConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/VariableConverter;


# static fields
.field public static b0413041304130413Г04130413ГГ:I = 0x0

.field public static b0413ГГГ041304130413ГГ:I = 0x2

.field public static bГ041304130413Г04130413ГГ:I = 0x1d

.field public static bГГГГ041304130413ГГ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413ГГ041304130413ГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ0413ГГ041304130413ГГ()I
    .locals 1

    const/16 v0, 0x20

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

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ0413ГГ041304130413ГГ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГГГГ041304130413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413ГГГ041304130413ГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x6

    sput v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ0413ГГ041304130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    :pswitch_2
    invoke-static {p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГГГГ041304130413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413ГГГ041304130413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ0413ГГ041304130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    goto :goto_1

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
    .locals 6
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

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ge v0, v3, :cond_7

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    invoke-static {v1, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :goto_5
    array-length v4, v3

    if-ge v0, v4, :cond_8

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГГГГ041304130413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413ГГГ041304130413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ0413ГГ041304130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ0413ГГ041304130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    goto :goto_2

    :cond_6
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, "1"

    const/16 v4, 0x3d

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГГГГ041304130413ГГ:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b04130413ГГ041304130413ГГ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    if-eq v0, v2, :cond_a

    const/16 v0, 0x42

    sput v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ0413ГГ041304130413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

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
.end method

.method protected getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГГГГ041304130413ГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413ГГГ041304130413ГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    sput v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    sget v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГГГГ041304130413ГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413ГГГ041304130413ГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x25

    sput v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ041304130413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->bГ0413ГГ041304130413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/ArrayConverter;->b0413041304130413Г04130413ГГ:I

    :cond_0
    :pswitch_2
    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->getInstance()Lorg/azeckoski/reflectutils/ConversionUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
