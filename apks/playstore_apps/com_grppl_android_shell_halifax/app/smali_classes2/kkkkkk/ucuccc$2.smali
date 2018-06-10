.class public Lkkkkkk/ucuccc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucuccc;->b04480448ш0448ш0448шш04480448()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucuccc$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042AЪЪЪ042A:I = 0x50

.field public static b042AЪ042A042AЪ042AЪЪЪ042A:I = 0x2

.field public static bЪ042A042A042AЪ042AЪЪЪ042A:I = 0x0

.field public static bЪЪ042A042AЪ042AЪЪЪ042A:I = 0x1


# instance fields
.field public final synthetic bЪ042AЪ042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucuccc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucuccc$2;->bЪ042AЪ042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448ш0448шшшш04480448()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public bшш04480448шшшш04480448()Lio/reactivex/CompletableSource;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/ucuccc$2;->bЪ042AЪ042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0}, Lkkkkkk/ucuccc;->bшшшшш0448шш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/vxxxvx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vxxxvx;->bЙЙ0419ЙЙ0419041904190419Й()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/ucuccc$2;->b042A042AЪ042AЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$2;->bЪЪ042A042AЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$2;->b042AЪ042A042AЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ucuccc$2;->b042A042AЪ042AЪ042AЪЪЪ042A:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/ucuccc$2;->bЪЪ042A042AЪ042AЪЪЪ042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ucuccc$2;->bЪ042AЪ042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0}, Lkkkkkk/ucuccc;->bшшшшш0448шш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/vxxxvx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vxxxvx;->b041904190419ЙЙ0419041904190419Й()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ucuccc$2;->bЪ042AЪ042AЪ042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v1}, Lkkkkkk/ucuccc;->b0448шшшш0448шш04480448(Lkkkkkk/ucuccc;)Lio/reactivex/functions/Action;

    move-result-object v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_1
    :pswitch_3
    return-object v0

    :pswitch_4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/ucuccc$2;->b042A042AЪ042AЪ042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc$2;->bЪЪ042A042AЪ042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$2;->b042AЪ042A042AЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ucuccc$2;->b04480448ш0448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$2;->b042A042AЪ042AЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$2;->b04480448ш0448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$2;->bЪЪ042A042AЪ042AЪЪЪ042A:I

    goto :goto_1

    :cond_0
    :pswitch_5
    packed-switch v2, :pswitch_data_4

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_5

    goto :goto_2

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lkkkkkk/ucuccc$2;->bшш04480448шшшш04480448()Lio/reactivex/CompletableSource;

    move-result-object v0

    sget v1, Lkkkkkk/ucuccc$2;->b042A042AЪ042AЪ042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc$2;->bЪЪ042A042AЪ042AЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$2;->b042A042AЪ042AЪ042AЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$2;->b042AЪ042A042AЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$2;->bЪ042A042A042AЪ042AЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/ucuccc$2;->b042A042AЪ042AЪ042AЪЪЪ042A:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/ucuccc$2;->bЪ042A042A042AЪ042AЪЪЪ042A:I

    :cond_0
    return-object v0
.end method
