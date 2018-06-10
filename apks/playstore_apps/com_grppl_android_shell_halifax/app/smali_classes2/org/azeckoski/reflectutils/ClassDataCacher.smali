.class public Lorg/azeckoski/reflectutils/ClassDataCacher;
.super Ljava/lang/Object;


# static fields
.field public static b041B041B041B041BЛ041B041BЛ041B:I = 0x0

.field public static b041BЛ041B041BЛ041B041BЛ041B:I = 0x2

.field public static bЛ041BЛ041BЛ041B041BЛ041B:I = 0x5d

.field public static bЛЛ041B041BЛ041B041BЛ041B:I = 0x1

.field protected static instanceStorage:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/azeckoski/reflectutils/ClassDataCacher;",
            ">;"
        }
    .end annotation
.end field

.field private static timesCreated:I


# instance fields
.field public cacheHits:I

.field public cacheMisses:I

.field protected fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

.field protected includeClassField:Z

.field public lookups:I

.field protected reflectionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/ClassFields;",
            ">;"
        }
    .end annotation
.end field

.field private singleton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛЛЛ041B041B041BЛ041B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041BЛ041BЛ041B041BЛ041B()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    :cond_1
    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->timesCreated:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/azeckoski/reflectutils/ClassDataCacher;-><init>(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/azeckoski/reflectutils/ClassDataCacher;-><init>(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/ClassFields;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->includeClassField:Z

    iput v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->lookups:I

    iput v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->cacheHits:I

    iput v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->cacheMisses:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->reflectionCache:Ljava/util/Map;

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->singleton:Z

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->setFieldFindMode(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V

    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/ClassDataCacher;->setReflectionCache(Ljava/util/Map;)V

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->setInstance(Lorg/azeckoski/reflectutils/ClassDataCacher;)Lorg/azeckoski/reflectutils/ClassDataCacher;

    return-void
.end method

.method public static b041B041BЛ041BЛ041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041BЛЛЛ041B041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛ041B041B041BЛ041B041BЛ041B()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bЛЛЛЛ041B041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance()Lorg/azeckoski/reflectutils/ClassDataCacher;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->instanceStorage:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x30

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1d

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->setInstance(Lorg/azeckoski/reflectutils/ClassDataCacher;)Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->instanceStorage:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassDataCacher;

    goto :goto_1

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
.end method

.method public static getTimesCreated()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛЛЛ041B041B041BЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛЛЛ041B041B041BЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->timesCreated:I

    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static setInstance(Lorg/azeckoski/reflectutils/ClassDataCacher;)Lorg/azeckoski/reflectutils/ClassDataCacher;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Lorg/azeckoski/reflectutils/ClassDataCacher;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->singleton:Z

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->timesCreated:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->timesCreated:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v1, 0xa

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_3
    :try_start_2
    sput-object v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->instanceStorage:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v1, 0x3d

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛЛЛ041B041B041BЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v0, 0x41

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getReflectionCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getClassData(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/azeckoski/reflectutils/ClassData",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getClassFields(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v1, 0x59

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassFields;->getClassData()Lorg/azeckoski/reflectutils/ClassData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getClassData(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/azeckoski/reflectutils/ClassData",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getClassFieldsFromObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassFields;->getClassData()Lorg/azeckoski/reflectutils/ClassData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getClassFields(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/azeckoski/reflectutils/ClassFields",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0002\u000c\u0014AJ\u0018\u001e\u0016\u000cPH\r\u000c\u001a\u001b\u001d#O\u0013\u0017R\"*\"#"

    const/16 v2, 0x9d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    const/16 v1, 0x16

    :try_start_1
    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    if-nez v0, :cond_2

    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields;

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->includeClassField:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/azeckoski/reflectutils/ClassFields;-><init>(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;ZZ)V

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getReflectionCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    :try_start_2
    iget v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->cacheMisses:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->cacheMisses:I

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->lookups:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    :try_start_3
    iput v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->lookups:I

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getReflectionCache()Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassFields;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    div-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_2
    :try_start_6
    iget v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->cacheHits:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->cacheHits:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public getClassFieldsFromObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/azeckoski/reflectutils/ClassFields",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_2

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v0, 0x9

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0006w~3ur~}}\u0002,mo)v|rq"

    const/16 v2, 0x69

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getClassFields(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

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

.method public getFieldFindMode()Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛЛЛ041B041B041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041BЛ041BЛ041B041BЛ041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sput v3, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_1
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

.method protected getReflectionCache()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/ClassFields;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v0, 0x41

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->reflectionCache:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    sget-object v1, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->WEAK:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->SOFT:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;-><init>(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Lorg/azeckoski/reflectutils/refmap/ReferenceType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v1, 0xa

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_1
    :try_start_2
    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->reflectionCache:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->reflectionCache:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public isIncludeClassField()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->includeClassField:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041BЛ041BЛ041B041BЛ041B()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛЛЛ041B041B041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v1, 0x51

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

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

.method public final isSingleton()Z
    .locals 2

    const/4 v1, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041BЛ041BЛ041B041BЛ041B()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041BЛ041BЛ041B041BЛ041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->singleton:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
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

.method public setFieldFindMode(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v1, 0x29

    sput v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_0
    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    :cond_0
    iget-object v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v1, p1}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getReflectionCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIncludeClassField(Z)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->includeClassField:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, p1, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x29

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getReflectionCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v0, 0x10

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    :pswitch_0
    :try_start_3
    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->includeClassField:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setReflectionCache(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/ClassFields;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v0, 0x48

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->reflectionCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->reflectionCache:Ljava/util/Map;

    :goto_1
    :pswitch_2
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getReflectionCache()Ljava/util/Map;

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    goto :goto_1

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public size()I
    .locals 4

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛЛЛ041B041B041BЛ041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041B041B041BЛ041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x20

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    const/16 v0, 0xb

    sput v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getReflectionCache()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

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

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x60

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛЛ041B041BЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041BЛ041B041BЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->bЛ041BЛ041BЛ041B041BЛ041B:I

    sput v2, Lorg/azeckoski/reflectutils/ClassDataCacher;->b041B041B041B041BЛ041B041BЛ041B:I

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000e+,0,\u007f~\'\u007f"

    const/16 v2, 0x35

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ClassDataCacher;->timesCreated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "n)s"

    const/16 v2, 0x34

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->singleton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":egbh_Gh\\\\3"

    const/16 v2, 0x7f

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0017JNOLWSW\""

    const/16 v2, 0x83

    const/4 v3, 0x1

    invoke-static {v1, v5, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->lookups:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\]\u0008\u0007\n\u0010\u000ec\u0013\u0015!!k"

    const/16 v2, 0xa1

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->cacheHits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001bOLWXKZ%"

    invoke-static {v1, v5, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->cacheMisses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s.%7#{"

    const/16 v2, 0xe3

    const/16 v3, 0x54

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "q,#)#)#3//~"

    const/16 v2, 0xda

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassDataCacher;->singleton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
