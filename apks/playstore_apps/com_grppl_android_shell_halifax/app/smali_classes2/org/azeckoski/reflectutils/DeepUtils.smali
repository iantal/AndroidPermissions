.class public Lorg/azeckoski/reflectutils/DeepUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    }
.end annotation


# static fields
.field public static b041B041BЛЛ041B041B041B041B041B:I = 0x1

.field public static b041BЛЛЛ041B041B041B041B041B:I = 0x62

.field public static bЛ041BЛЛ041B041B041B041B041B:I = 0x0

.field public static bЛЛ041BЛ041B041B041B041B041B:I = 0x2

.field protected static instanceStorage:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/azeckoski/reflectutils/DeepUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static timesCreated:I


# instance fields
.field private singleton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x2

    sput v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v3, 0x36

    sput v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v1, 0x22

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->timesCreated:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/DeepUtils;->singleton:Z

    invoke-static {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->setInstance(Lorg/azeckoski/reflectutils/DeepUtils;)Lorg/azeckoski/reflectutils/DeepUtils;

    return-void
.end method

.method public static b041B041B041BЛ041B041B041B041B041B()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static b041BЛЛ041B041B041B041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛЛ041B041B041B041B041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛЛЛ041B041B041B041B041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lorg/azeckoski/reflectutils/DeepUtils;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lorg/azeckoski/reflectutils/DeepUtils;->instanceStorage:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_2

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/DeepUtils;->setInstance(Lorg/azeckoski/reflectutils/DeepUtils;)Lorg/azeckoski/reflectutils/DeepUtils;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lorg/azeckoski/reflectutils/DeepUtils;->instanceStorage:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/DeepUtils;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static getTimesCreated()I
    .locals 3

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->timesCreated:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛЛ041B041B041B041B041B041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static setInstance(Lorg/azeckoski/reflectutils/DeepUtils;)Lorg/azeckoski/reflectutils/DeepUtils;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v0, 0x2e

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p0, :cond_2

    new-instance p0, Lorg/azeckoski/reflectutils/DeepUtils;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/DeepUtils;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/DeepUtils;->singleton:Z

    :cond_2
    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->timesCreated:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->timesCreated:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/azeckoski/reflectutils/DeepUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    return-object p0

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
.end method


# virtual methods
.method public deepClone(Ljava/lang/Object;I[Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v0, 0x1d

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {p3}, Lorg/azeckoski/reflectutils/ArrayUtils;->makeSetFromArray([Ljava/lang/Object;)Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
    :try_start_3
    sget-object v2, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const/4 v5, 0x0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public deepCopy(Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v0, 0x1b

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
    invoke-static {p4}, Lorg/azeckoski/reflectutils/ArrayUtils;->makeSetFromArray([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepCopy(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Set;ZZ)V

    return-void

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

.method public deepMap(Ljava/lang/Object;I[Ljava/lang/String;ZZLjava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p3}, Lorg/azeckoski/reflectutils/ArrayUtils;->makeSetFromArray([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v2, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    check-cast v0, Ljava/util/Map;

    :goto_1
    return-object v0

    :cond_0
    if-nez p6, :cond_1

    const-string v1, "\u0005\u0001\u0013~"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x4e

    const/16 v3, 0x90

    const/4 v4, 0x2

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p6

    :cond_1
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x17

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_2
    :try_start_5
    invoke-interface {v1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    mul-int/2addr v0, v2

    :try_start_6
    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x56

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v0, 0x2f

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

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
.end method

.method protected getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getInstance()Lorg/azeckoski/reflectutils/ClassDataCacher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛ041B041B041B041B041B041B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041B041B041B041B041B041B041B()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    move v0, v1

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInstance()Lorg/azeckoski/reflectutils/ConstructorUtils;

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x4

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->getInstance()Lorg/azeckoski/reflectutils/ConversionUtils;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_2
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
.end method

.method protected getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;
    .locals 3

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->getInstance()Lorg/azeckoski/reflectutils/FieldUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v1, 0x5c

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :pswitch_0
    const/16 v1, 0xc

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v13

    :try_start_1
    invoke-static {v13}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v13}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSpecial(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    move-object/from16 v12, p1

    :cond_1
    :goto_0
    return-object v12

    :cond_2
    :goto_1
    :try_start_2
    const-string v2, "JTJ]^"

    const/16 v3, 0xfe

    const/16 v4, 0x98

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    if-nez p6, :cond_5

    :cond_4
    sget-object v2, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move-object v11, v0

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    :try_start_4
    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x24

    sput v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :pswitch_0
    :try_start_6
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_2
    :pswitch_1
    :try_start_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v10, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/4 v2, 0x4

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    goto/16 :goto_1

    :cond_6
    move/from16 v0, p5

    move/from16 v1, p3

    if-gt v0, v1, :cond_1

    add-int/lit8 v7, p5, 0x1

    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassBean(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result v3

    if-eqz v3, :cond_7

    :try_start_9
    const-class v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_7
    :try_start_a
    invoke-static {v2, v11}, Lorg/azeckoski/reflectutils/ArrayUtils;->create(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v12

    const/4 v2, 0x0

    move v10, v2

    :goto_3
    if-ge v10, v11, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v10, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->isAdaptableClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v12, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v12}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    :goto_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getPropertyNames(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    if-eqz p4, :cond_a

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result v2

    if-nez v2, :cond_9

    :cond_a
    :try_start_b
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v10}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    if-nez p6, :cond_9

    :cond_b
    sget-object v2, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move-object v11, v0

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_c
    move-object v12, v10

    goto/16 :goto_0

    :cond_d
    :try_start_c
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-eqz p4, :cond_f

    move-object/from16 v0, p4

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-result-object v3

    if-nez v3, :cond_10

    if-nez p6, :cond_e

    :cond_10
    :try_start_d
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move-object v10, v0

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_6

    :goto_7
    :try_start_e
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-result-object v3

    :try_start_f
    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v2, 0x44

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :pswitch_2
    :try_start_10
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :goto_9
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldTypes(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move-result-object v14

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v2, 0x9

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    goto/16 :goto_2

    :cond_12
    :try_start_11
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v11

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v12, v10, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :cond_13
    :try_start_12
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v11

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v12, v10, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v2

    :try_start_13
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1MVZdbV\u0012Wig_e_\u0019^`am\u001eblpplrl&/"

    const/16 v6, 0x54

    const/16 v8, 0xe8

    const/4 v9, 0x1

    invoke-static {v5, v6, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u0012\u0008TG](HRUH\u001c"

    const/16 v6, 0xfd

    const/16 v8, 0xe6

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "MB\u0007\u001a\u0018\u0019\r\u0017\u001en\u0011\u001d\"\u0017l"

    const/16 v6, 0x8a

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0\u0017"

    const/16 v6, 0x93

    const/16 v7, 0x61

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :try_start_14
    throw v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :catch_5
    move-exception v2

    throw v2

    :cond_14
    :try_start_16
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_4

    :cond_15
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->COMPLETE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    sget-object v3, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v12, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v12}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    if-eqz p7, :cond_17

    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->SERIALIZABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    goto/16 :goto_9

    :cond_16
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast p1, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    goto/16 :goto_8

    :cond_17
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->READABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    goto/16 :goto_9

    :cond_18
    move-object v12, v11

    goto/16 :goto_0

    :catch_6
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :catch_7
    move-exception v2

    goto/16 :goto_2

    :catch_8
    move-exception v2

    goto/16 :goto_2

    :catch_9
    move-exception v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected internalDeepCopy(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Set;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "*,\"\u001f $\u0016 R!\u0013\u001a\u0014\u0011!K\u000c\u0018\rG\u000b\u000b\u0018\u0018\u000c\u0010\u0002\u0014\u0008\r\u000b;\n{\u0003|y\n4\u0001\u0008\u0005\u0005/||\u0001+ln(u{qp/\"jf\u001fwlq\u001bqZfk\u0016ic\u0013U]_]S\r`SO\tWIPJGW\u0002UHDL|QN?xL?;t7?A?5n;2@39-"

    const/16 v3, 0x97

    const/16 v4, 0x2d

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :cond_1
    if-eqz p6, :cond_18

    :try_start_2
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassBean(Ljava/lang/Class;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_18

    :try_start_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v12}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v9

    move-object v11, v12

    :goto_1
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v10, v1

    :goto_2
    :try_start_5
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v10, v1, :cond_11

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    if-eqz p5, :cond_10

    if-nez v2, :cond_10

    :goto_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    :cond_2
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getImmutableTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0010/=>@Fr7DFPwMIz=K}HMNWWEGRL\u0008XLUQPb\u000f\u0018"

    const/16 v4, 0x26

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Q"

    const/16 v4, 0xd6

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :cond_3
    :try_start_8
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p5, :cond_5

    if-eqz v2, :cond_4

    :cond_5
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    move-object v10, v0

    sget-object v3, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_9
    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v1, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛЛ041B041B041B041B041B041B()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v4

    if-eq v1, v4, :cond_6

    const/4 v1, 0x4

    :try_start_a
    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v1, 0x62

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_6
    const/4 v8, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x55

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :pswitch_2
    move-object v1, p0

    move/from16 v4, p3

    move/from16 v7, p5

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0002\u001e\'+53\'b\'46@171j"

    const/16 v5, 0x5d

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "1:"

    const/16 v5, 0xf7

    const/16 v6, 0x97

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<2\u0006\u007f/"

    const/16 v5, 0xbb

    const/16 v6, 0x4f

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "v}"

    const/16 v5, 0xea

    const/16 v6, 0x42

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "S"

    const/16 v5, 0xf0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_7
    :try_start_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u001c;IJLR~CPR\\\u0004F\u0006ZQVZWQ\rdP\\fW\u0013hd\u0016X\u0018\\ihlicw pdmihz"

    const/16 v3, 0x2c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v0, v9

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-eqz p4, :cond_a

    move-object/from16 v0, p4

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_a
    move-object v0, v9

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-result-object v2

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :pswitch_3
    if-eqz p5, :cond_b

    if-eqz v2, :cond_9

    :cond_b
    :try_start_e
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Map;

    move-object v10, v0

    sget-object v3, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "c\u0001\r\u000c\u000c\u0010:|\u0008\u0008\u00105z\u0006\u0002~0p|-uxw~|hhqi#qcjdaq\u001coi\u0019Y\u0017Ydac^Vh\u000f]OVPM]\u0008^OYLRWU\u007fBMKR@LM=IuHICB@BC"

    const/16 v3, 0xee

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_6
    :try_start_10
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p4, :cond_c

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    :try_start_11
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p5, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v14

    sget-object v3, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v14, v0, v10, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :cond_e
    :goto_7
    :try_start_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eq v2, v3, :cond_f

    :try_start_14
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v2, 0x5e

    sput v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :cond_f
    :try_start_15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    const-string v1, "4<0A@"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    const/16 v2, 0xae

    const/4 v3, 0x5

    goto :goto_6

    :cond_10
    :try_start_16
    sget-object v3, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v10, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    goto/16 :goto_3

    :catch_4
    move-exception v1

    :cond_11
    return-void

    :cond_12
    :goto_8
    :try_start_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    if-eqz p4, :cond_13

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    move-result v1

    if-nez v1, :cond_12

    :cond_13
    :try_start_18
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v1

    invoke-interface {v1, v9, v10}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p5, :cond_14

    if-eqz v2, :cond_12

    :cond_14
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v14

    sget-object v3, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepClone(Ljava/lang/Object;Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;ILjava/util/Set;IZZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v14, v0, v10, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_8

    :cond_15
    :try_start_19
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSpecial(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Jgsrrv!cnnv\u001c\\\u001alh\\Y^U_\u0012`RYSP`\u000b\u0012"

    const/16 v5, 0x3c

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u001d"

    const/16 v4, 0xf6

    const/16 v5, 0x93

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :cond_16
    :try_start_1b
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v1

    invoke-interface {v1, v11}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->isAdaptableClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v1

    invoke-interface {v1, v9}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getPropertyNames(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v1

    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->READABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v2, v3}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    move-result-object v13

    goto/16 :goto_7

    :cond_18
    move-object/from16 v9, p1

    move-object v11, v1

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto/16 :goto_8

    :catch_7
    move-exception v1

    goto/16 :goto_7

    :catch_8
    move-exception v1

    goto/16 :goto_7

    :catch_9
    move-exception v1

    goto/16 :goto_7

    :catch_a
    move-exception v1

    goto/16 :goto_7

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public isSingleton()Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/DeepUtils;->singleton:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041B041B041B041B041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v1, v2, :cond_1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041B041B041B041B041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v1, 0x37

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v1, 0x2a

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_1
    return v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public populate(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ", )%$6b%3*f8;9;1?B85Dq65CDFLx<@{KSKL"

    const/16 v3, 0x93

    invoke-static {v2, v3, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v8, v2, v3}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :pswitch_0
    packed-switch v12, :pswitch_data_0

    :goto_2
    packed-switch v12, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x45

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v1, 0x1f

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->ALL:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-virtual {v1, v2, v3}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldTypes(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v3

    invoke-virtual {v3, p1, v8}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ArrayUtils;->template([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v3, v4, :cond_4

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v8, v1, v4}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v3, v1

    :cond_5
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/azeckoski/reflectutils/DeepUtils;->internalDeepCopy(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Set;ZZ)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_3

    :cond_7
    return-object v10

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

.method public populateFromParams(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PBIC@Pz;G<vF6F4?Do2/;::>h*,e39/."

    const/16 v2, 0xb3

    const/16 v3, 0x6a

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v5, 0x5a

    sput v5, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v5

    sput v5, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_1
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4, p1, v0, v1, v5}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041B041B041B041B041B041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x5e

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_1
    array-length v4, v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_6

    const-string v1, ""

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v5

    sget v6, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v5, v6

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v5, v6

    sget v6, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v5, v6, :cond_1

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_6
    :try_start_3
    array-length v4, v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v7, :cond_4

    const/4 v4, 0x0

    aget-object v1, v1, v4

    goto :goto_1

    :cond_7
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Npq}H"

    const/16 v2, 0x84

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041BЛЛ041B041B041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛЛ041BЛ041B041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->b041B041B041BЛ041B041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->b041BЛЛЛ041B041B041B041B041B:I

    const/16 v1, 0x50

    sput v1, Lorg/azeckoski/reflectutils/DeepUtils;->bЛ041BЛЛ041B041B041B041B041B:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/DeepUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
