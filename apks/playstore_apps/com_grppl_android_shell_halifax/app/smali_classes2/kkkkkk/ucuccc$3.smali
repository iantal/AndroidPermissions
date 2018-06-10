.class public Lkkkkkk/ucuccc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucuccc;->b04480448ш044804480448шш04480448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucuccc$3"
.end annotation


# static fields
.field public static b042A042AЪЪ042A042AЪЪЪ042A:I = 0x1

.field public static b042AЪЪЪ042A042AЪЪЪ042A:I = 0x0

.field public static bЪ042AЪЪ042A042AЪЪЪ042A:I = 0x2

.field public static bЪЪЪЪ042A042AЪЪЪ042A:I = 0x46


# instance fields
.field public final synthetic b042A042A042A042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucuccc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucuccc$3;->b042A042A042A042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш04480448шшшш04480448()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bш044804480448шшшш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    sget v0, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$3;->bш044804480448шшшш04480448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$3;->bЪ042AЪЪ042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$3;->b042AЪЪЪ042A042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc$3;->b0448ш04480448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$3;->b0448ш04480448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$3;->b042AЪЪЪ042A042AЪЪЪ042A:I

    sget v0, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$3;->bш044804480448шшшш04480448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$3;->bЪ042AЪЪ042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ucuccc$3;->b042AЪЪЪ042A042AЪЪЪ042A:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$3;->b042A042A042A042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lkkkkkk/ucuccc;->b04480448шшш0448шш04480448(Lkkkkkk/ucuccc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ucuccc$3;->b042A042A042A042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ucuccc$3;->b0448ш04480448шшшш04480448()I

    move-result v1

    sget v2, Lkkkkkk/ucuccc$3;->b042A042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$3;->bЪ042AЪЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x63

    sput v1, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$3;->b0448ш04480448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$3;->b042AЪЪЪ042A042AЪЪЪ042A:I

    :pswitch_2
    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->b04480448044804480448шшш04480448(Lkkkkkk/ucuccc;Ljava/lang/Throwable;)V

    return-void

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

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$3;->b042A042A042A042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc$3;->b042A042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$3;->bЪ042AЪЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc$3;->b0448ш04480448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$3;->b0448ш04480448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$3;->b042AЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$3;->b0448ш04480448шшшш04480448()I

    move-result v1

    sget v2, Lkkkkkk/ucuccc$3;->b042A042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$3;->bЪ042AЪЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ucuccc$3;->b0448ш04480448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$3;->bЪЪЪЪ042A042AЪЪЪ042A:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ucuccc$3;->b042AЪЪЪ042A042AЪЪЪ042A:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->bш0448шшш0448шш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
        :pswitch_0
    .end packed-switch
.end method
