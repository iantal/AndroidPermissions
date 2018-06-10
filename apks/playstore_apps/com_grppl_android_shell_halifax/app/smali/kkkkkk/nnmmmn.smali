.class public Lkkkkkk/nnmmmn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041A041A041AК041AКК041AК:I = 0x2

.field public static b041AК041A041AК041AКК041AК:I = 0x0

.field public static bК041A041A041AК041AКК041AК:I = 0x1

.field public static bКК041A041AК041AКК041AК:I = 0x41


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И04180418ИИ0418И04180418()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bИ041804180418ИИ0418И04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0418041804180418ИИ0418И04180418(ILjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;
    .locals 2

    sget v0, Lkkkkkk/nnmmmn;->bКК041A041AК041AКК041AК:I

    sget v1, Lkkkkkk/nnmmmn;->bК041A041A041AК041AКК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmmn;->bКК041A041AК041AКК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmmn;->b041A041A041A041AК041AКК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmmn;->b041AК041A041AК041AКК041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/nnmmmn;->bКК041A041AК041AКК041AК:I

    invoke-static {}, Lkkkkkk/nnmmmn;->b0418И04180418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/nnmmmn;->b041AК041A041AК041AКК041AК:I

    :cond_0
    sget v0, Lkkkkkk/nnmmmn;->bКК041A041AК041AКК041AК:I

    sget v1, Lkkkkkk/nnmmmn;->bК041A041A041AК041AКК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmmn;->bКК041A041AК041AКК041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnmmmn;->bИ041804180418ИИ0418И04180418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmmn;->b041AК041A041AК041AКК041AК:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    sput v0, Lkkkkkk/nnmmmn;->bКК041A041AК041AКК041AК:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/nnmmmn;->b041AК041A041AК041AКК041AК:I

    :cond_1
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1, p2}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
