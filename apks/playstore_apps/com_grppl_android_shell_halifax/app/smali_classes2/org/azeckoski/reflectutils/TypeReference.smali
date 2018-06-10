.class public abstract Lorg/azeckoski/reflectutils/TypeReference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b04130413Г0413ГГ0413ГГ:I = 0x2

.field public static b0413Г04130413ГГ0413ГГ:I = 0x0

.field public static b0413ГГ0413ГГ0413ГГ:I = 0x42

.field public static bГ0413Г0413ГГ0413ГГ:I = 0x1


# instance fields
.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ";Xcd[a[\u0015jph^\u001ak]o_leugu2"

    const/16 v2, 0x8a

    const/16 v3, 0x62

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/azeckoski/reflectutils/TypeReference;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static bГГ04130413ГГ0413ГГ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    instance-of v0, p1, Lorg/azeckoski/reflectutils/TypeReference;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/azeckoski/reflectutils/TypeReference;

    iget-object v0, p1, Lorg/azeckoski/reflectutils/TypeReference;->type:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/TypeReference;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/TypeReference;->bГ0413Г0413ГГ0413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/TypeReference;->b04130413Г0413ГГ0413ГГ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/TypeReference;->bГГ04130413ГГ0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    const/16 v1, 0x3f

    sput v1, Lorg/azeckoski/reflectutils/TypeReference;->bГ0413Г0413ГГ0413ГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/TypeReference;->bГ0413Г0413ГГ0413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/TypeReference;->b04130413Г0413ГГ0413ГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/TypeReference;->bГГ04130413ГГ0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/TypeReference;->bГ0413Г0413ГГ0413ГГ:I

    goto :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->bГ0413Г0413ГГ0413ГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b04130413Г0413ГГ0413ГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413Г04130413ГГ0413ГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/TypeReference;->bГГ04130413ГГ0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413Г04130413ГГ0413ГГ:I

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->bГ0413Г0413ГГ0413ГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b04130413Г0413ГГ0413ГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413Г04130413ГГ0413ГГ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/TypeReference;->bГГ04130413ГГ0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    const/16 v0, 0x38

    sput v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413Г04130413ГГ0413ГГ:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/TypeReference;->type:Ljava/lang/reflect/Type;

    return-object v0

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
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->bГ0413Г0413ГГ0413ГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b04130413Г0413ГГ0413ГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/TypeReference;->b0413Г04130413ГГ0413ГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413ГГ0413ГГ0413ГГ:I

    const/16 v0, 0x12

    sput v0, Lorg/azeckoski/reflectutils/TypeReference;->b0413Г04130413ГГ0413ГГ:I

    :cond_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/TypeReference;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

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
.end method
