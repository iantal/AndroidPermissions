.class public Lkkkkkk/yyyyyu$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyyyyu;->b044Aъ044Aъъ044A044A044Aъ044A(Z)Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyyyu$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432ввв04320432вв:I = 0x1

.field public static b0432в0432ввв04320432вв:I = 0x3d

.field public static bв04320432ввв04320432вв:I = 0x0

.field public static bввв0432вв04320432вв:I = 0x2


# instance fields
.field public final synthetic b04320432вввв04320432вв:Lkkkkkk/yyyyyu;

.field public final synthetic bвв0432ввв04320432вв:Z


# direct methods
.method public constructor <init>(Lkkkkkk/yyyyyu;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyyyyu$3;->b04320432вввв04320432вв:Lkkkkkk/yyyyyu;

    iput-boolean p2, p0, Lkkkkkk/yyyyyu$3;->bвв0432ввв04320432вв:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bъ044A044Aъ044Aъ044A044Aъ044A()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/yyyyyu$3;->b0432в0432ввв04320432вв:I

    sget v1, Lkkkkkk/yyyyyu$3;->b043204320432ввв04320432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyu$3;->b0432в0432ввв04320432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyu$3;->bввв0432вв04320432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyu$3;->bв04320432ввв04320432вв:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/yyyyyu$3;->b0432в0432ввв04320432вв:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/yyyyyu$3;->bв04320432ввв04320432вв:I

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/yyyyyu$3;->b044Aъ044Aъ044Aъ044A044Aъ044A(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b044Aъ044Aъ044Aъ044A044Aъ044A(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/yyyyyu$3;->b0432в0432ввв04320432вв:I

    sget v2, Lkkkkkk/yyyyyu$3;->b043204320432ввв04320432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$3;->b0432в0432ввв04320432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$3;->bввв0432вв04320432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyu$3;->bв04320432ввв04320432вв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyu$3;->bъ044A044Aъ044Aъ044A044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yyyyyu$3;->b0432в0432ввв04320432вв:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/yyyyyu$3;->bв04320432ввв04320432вв:I

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "\u00196ByFp3A3.@0i1)5*1)5a*.2\'!!Z.!*\u001c\u0017\u0019S\'\u001a\u0012$N\u0016\u000e\u001fJ\u0018\u0018\u001cF\t\u0006\u0010\u000f\u0007\u0005?j\r\u000c\u000c\u007f\u000cF\u0008\tz\u0005t\u0005v88"

    const/16 v2, 0x82

    const/16 v3, 0x58

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkkkkkk/yyyyyu$3;->bвв0432ввв04320432вв:Z

    if-eqz v0, :cond_2

    :pswitch_0
    invoke-static {}, Lkkkkkk/yyyyyu$3;->bъ044A044Aъ044Aъ044A044Aъ044A()I

    move-result v0

    sget v1, Lkkkkkk/yyyyyu$3;->b043204320432ввв04320432вв:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyyu$3;->bъ044A044Aъ044Aъ044A044Aъ044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyu$3;->bввв0432вв04320432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyu$3;->bв04320432ввв04320432вв:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/yyyyyu$3;->bъ044A044Aъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyu$3;->b0432в0432ввв04320432вв:I

    invoke-static {}, Lkkkkkk/yyyyyu$3;->bъ044A044Aъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyu$3;->bв04320432ввв04320432вв:I

    :cond_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yyyyyu$3;->b04320432вввв04320432вв:Lkkkkkk/yyyyyu;

    invoke-static {v0}, Lkkkkkk/yyyyyu;->b044Aъ044A044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Lkkkkkk/lllull;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lllull;->b041204120412ВВВВ0412В0412()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lkkkkkk/yyyyyu$3;->b04320432вввв04320432вв:Lkkkkkk/yyyyyu;

    invoke-static {v1}, Lkkkkkk/yyyyyu;->b044A044Aъ044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;)Lio/reactivex/functions/Action;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yyyyyu$3;->b04320432вввв04320432вв:Lkkkkkk/yyyyyu;

    invoke-static {v2, v4}, Lkkkkkk/yyyyyu;->bъъ044A044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;Z)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/yyyyyu$3;->b04320432вввв04320432вв:Lkkkkkk/yyyyyu;

    invoke-static {v1, v0}, Lkkkkkk/yyyyyu;->bъ044A044A044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;Lio/reactivex/disposables/Disposable;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/yyyyyu$3;->b04320432вввв04320432вв:Lkkkkkk/yyyyyu;

    invoke-static {v0, p1}, Lkkkkkk/yyyyyu;->b044A044A044A044A044Aъ044A044Aъ044A(Lkkkkkk/yyyyyu;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkkkkkk/yyyyyu$3;->b04320432вввв04320432вв:Lkkkkkk/yyyyyu;

    invoke-static {v0}, Lkkkkkk/yyyyyu;->bъъъъъ044A044A044Aъ044A(Lkkkkkk/yyyyyu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuyyu;

    invoke-interface {v0}, Lkkkkkk/uyuyyu;->showOptInFailed()V

    goto :goto_2

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
.end method
