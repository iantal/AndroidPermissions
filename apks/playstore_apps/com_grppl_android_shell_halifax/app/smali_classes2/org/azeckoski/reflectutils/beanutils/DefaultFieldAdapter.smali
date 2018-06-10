.class public Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;


# static fields
.field public static b0413Г0413Г0413Г0413ГГ:I = 0x2

.field public static b0413ГГГ0413Г0413ГГ:I = 0x0

.field public static bГ0413ГГ0413Г0413ГГ:I = 0x1

.field public static bГГГГ0413Г0413ГГ:I = 0x5b


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413ГГ0413Г0413ГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ04130413Г0413Г0413ГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГГ0413Г0413Г0413ГГ()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public getFieldType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    const/16 v1, 0x4f

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :cond_0
    return-object v0
.end method

.method public getFieldValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndexedValue(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    const/16 v1, 0x10

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    const/16 v1, 0x4c

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMappedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b04130413ГГ0413Г0413ГГ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    const/16 v0, 0x1f

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    const/16 v0, 0x12

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public getPropertyNames(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :cond_0
    return-object v0
.end method

.method public getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    const/16 v1, 0x1a

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ04130413Г0413Г0413ГГ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isAdaptableClass(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5b

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    const/16 v0, 0x2a

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :pswitch_2
    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :cond_0
    return v0

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

.method public isAdaptableObject(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b04130413ГГ0413Г0413ГГ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :cond_0
    return v0
.end method

.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3a

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    const/16 v1, 0x55

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :cond_1
    return-object v0
.end method

.method public setIndexedValue(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMappedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГ0413ГГ0413Г0413ГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413Г0413Г0413Г0413ГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГГГ0413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->bГГ0413Г0413Г0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;->b0413ГГГ0413Г0413ГГ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setSimpleValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    return-void
.end method
