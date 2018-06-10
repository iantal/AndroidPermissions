.class public Lkkkkkk/ucuccc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucuccc;->bш0448шш04480448шш04480448(Lkkkkkk/uuuucc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucuccc$1"
.end annotation


# static fields
.field public static b042A042A042AЪЪ042AЪЪЪ042A:I = 0x0

.field public static b042AЪЪ042AЪ042AЪЪЪ042A:I = 0x2

.field public static bЪ042A042AЪЪ042AЪЪЪ042A:I = 0xb

.field public static bЪЪЪ042AЪ042AЪЪЪ042A:I = 0x1


# instance fields
.field public final synthetic b042AЪ042AЪЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucuccc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucuccc$1;->b042AЪ042AЪЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448шшшшш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448шш0448шшшш04480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш0448ш0448шшшш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшш0448шшшш04480448()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/ucuccc$1;->b042AЪ042AЪЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0}, Lkkkkkk/ucuccc;->bш0448ш04480448шшш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uuuucc;

    invoke-interface {v0}, Lkkkkkk/uuuucc;->animateIntro()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$1;->bЪЪЪ042AЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$1;->b042AЪЪ042AЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc$1;->bшшш0448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/ucuccc$1;->b042A042A042AЪЪ042AЪЪЪ042A:I

    sget v0, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$1;->bЪЪЪ042AЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$1;->b042AЪЪ042AЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ucuccc$1;->bшшш0448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$1;->bшшш0448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$1;->b042A042A042AЪЪ042AЪЪЪ042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$1;->b042AЪ042AЪЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->b04480448044804480448шшш04480448(Lkkkkkk/ucuccc;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/ucuccc$1;->b042AЪ042AЪЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->b0448шш04480448шшш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$1;->bЪЪЪ042AЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc$1;->bш0448ш0448шшшш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$1;->b044804480448шшшшш04480448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ucuccc$1;->bш0448ш0448шшшш04480448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ucuccc$1;->bшшш0448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$1;->bшшш0448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$1;->b042A042A042AЪЪ042AЪЪЪ042A:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ucuccc$1;->b0448шш0448шшшш04480448()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/ucuccc$1;->bЪ042A042AЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ucuccc$1;->b042A042A042AЪЪ042AЪЪЪ042A:I

    :cond_0
    return-void

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
