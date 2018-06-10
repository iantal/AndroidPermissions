.class public Lkkkkkk/yuuyyu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ciciic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yuuyyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yuuyyu$2"
.end annotation


# static fields
.field public static b043204320432вв043204320432вв:I = 0x2

.field public static b0432в0432вв043204320432вв:I = 0x1e

.field public static bв04320432вв043204320432вв:I = 0x1


# instance fields
.field public final synthetic bвв0432вв043204320432вв:Lkkkkkk/yuuyyu;


# direct methods
.method public constructor <init>(Lkkkkkk/yuuyyu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yuuyyu$2;->bвв0432вв043204320432вв:Lkkkkkk/yuuyyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъ044A044A044A044A044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044A044A044A044A044A044Aъ044A()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    sget v0, Lkkkkkk/yuuyyu$2;->b0432в0432вв043204320432вв:I

    sget v1, Lkkkkkk/yuuyyu$2;->bв04320432вв043204320432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuyyu$2;->b0432в0432вв043204320432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuyyu$2;->b043204320432вв043204320432вв:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yuuyyu$2;->b044Aъ044A044A044A044A044A044Aъ044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/yuuyyu$2;->b0432в0432вв043204320432вв:I

    invoke-static {}, Lkkkkkk/yuuyyu$2;->bъ044A044A044A044A044A044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuyyu$2;->bв04320432вв043204320432вв:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/yuuyyu$2;->bвв0432вв043204320432вв:Lkkkkkk/yuuyyu;

    invoke-static {v0}, Lkkkkkk/yuuyyu;->b044Aъъъъъъъ044A044A(Lkkkkkk/yuuyyu;)Lkkkkkk/luuuuu;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/yuuyyu$2;->b0432в0432вв043204320432вв:I

    sget v1, Lkkkkkk/yuuyyu$2;->bв04320432вв043204320432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuyyu$2;->b043204320432вв043204320432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/yuuyyu$2;->b0432в0432вв043204320432вв:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/yuuyyu$2;->bв04320432вв043204320432вв:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/yuuyyu$2;->bвв0432вв043204320432вв:Lkkkkkk/yuuyyu;

    invoke-static {v0}, Lkkkkkk/yuuyyu;->b044Aъъъъъъъ044A044A(Lkkkkkk/yuuyyu;)Lkkkkkk/luuuuu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412В0412В0412В0412041204120412()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yuuyyu$2;->bвв0432вв043204320432вв:Lkkkkkk/yuuyyu;

    invoke-static {v0}, Lkkkkkk/yuuyyu;->b044Aъ044Aъъъъъ044A044A(Lkkkkkk/yuuyyu;)Lkkkkkk/eieeii;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/yuuyyu$2;->bвв0432вв043204320432вв:Lkkkkkk/yuuyyu;

    invoke-static {v1}, Lkkkkkk/yuuyyu;->b044Aъъъъъъъ044A044A(Lkkkkkk/yuuyyu;)Lkkkkkk/luuuuu;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v2, Lkkkkkk/iieiei;->DISPLAYED:Lkkkkkk/iieiei;

    invoke-interface {v0, v1, v2}, Lkkkkkk/eieeii;->b0444ф0444фф0444фффф(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lkkkkkk/fffbbb;->b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;

    iget-object v2, p0, Lkkkkkk/yuuyyu$2;->bвв0432вв043204320432вв:Lkkkkkk/yuuyyu;

    invoke-virtual {v2}, Lkkkkkk/yuuyyu;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/yuuyyu$2;->bвв0432вв043204320432вв:Lkkkkkk/yuuyyu;

    invoke-static {v1, v0}, Lkkkkkk/yuuyyu;->bъ044A044Aъъъъъ044A044A(Lkkkkkk/yuuyyu;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void

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
