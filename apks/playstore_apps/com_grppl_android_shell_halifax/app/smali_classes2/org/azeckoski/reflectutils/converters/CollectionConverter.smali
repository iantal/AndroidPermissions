.class public Lorg/azeckoski/reflectutils/converters/CollectionConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter",
        "<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413ГГГ0413Г0413Г:I = 0x0

.field public static bГ0413ГГГ0413Г0413Г:I = 0x2a

.field public static bГГ0413ГГ0413Г0413Г:I = 0x1

.field public static bГГГ0413Г0413Г0413Г:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041304130413ГГ0413Г0413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0413Г0413ГГ0413Г0413Г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ04130413ГГ0413Г0413Г()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГ0413ГГ0413Г0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b0413Г0413ГГ0413Г0413Г()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ04130413ГГ0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b041304130413ГГ0413Г0413Г()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГГ0413Г0413Г0413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ04130413ГГ0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ04130413ГГ0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->convert(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГ0413ГГ0413Г0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГ0413ГГ0413Г0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГГ0413Г0413Г0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    const/16 v1, 0x8

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГГ0413Г0413Г0413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ04130413ГГ0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ04130413ГГ0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :cond_0
    const-class v0, Ljava/util/Vector;

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v0}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГ0413ГГ0413Г0413Г:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГГ0413Г0413Г0413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    :try_start_4
    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГ0413ГГ0413Г0413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГГ0413Г0413Г0413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x36

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    const/16 v0, 0x3e

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :pswitch_2
    :try_start_5
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ04130413ГГ0413Г0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Collection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;)",
            "Ljava/util/Collection;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez p2, :cond_4

    const-class p2, Ljava/util/Vector;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x5d

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_3
    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГ0413ГГ0413Г0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГГ0413Г0413Г0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    const/16 v1, 0x23

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :pswitch_0
    return-object v0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getClassFromInterface(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInstance()Lorg/azeckoski/reflectutils/ConstructorUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГ0413ГГ0413Г0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГГГ0413Г0413Г0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b041304130413ГГ0413Г0413Г()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b0413Г0413ГГ0413Г0413Г()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ04130413ГГ0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ04130413ГГ0413Г0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :pswitch_2
    const/16 v1, 0x53

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->bГ0413ГГГ0413Г0413Г:I

    const/16 v1, 0x27

    sput v1, Lorg/azeckoski/reflectutils/converters/CollectionConverter;->b04130413ГГГ0413Г0413Г:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
