.class public Lkkkkkk/uyuuuy;
.super Lkkkkkk/iiiqiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/iiiqiq",
        "<",
        "Lkkkkkk/uuuuuy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432в0432в0432в0432вв:I = 0x18

.field public static b0432вв0432в0432в0432вв:I = 0x1

.field public static bв0432в0432в0432в0432вв:I = 0x2

.field public static bввв0432в0432в0432вв:I


# instance fields
.field private final b043204320432вв0432в0432вв:Lkkkkkk/kkpppk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkpppk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/iiiqiq;-><init>()V

    iput-object p1, p0, Lkkkkkk/uyuuuy;->b043204320432вв0432в0432вв:Lkkkkkk/kkpppk;

    return-void
.end method

.method public static b044A044A044Aъъъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъъ044Aъъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044Aъ044Aъъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъ044Aъъ044A044Aъ044A()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b044A044Aъ044Aъъ044A044Aъ044A()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/uyuuuy;->b043204320432вв0432в0432вв:Lkkkkkk/kkpppk;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2, v2}, Lkkkkkk/kkpppk;->bжжжж04360436043604360436ж(II)V

    invoke-static {}, Lkkkkkk/uyuuuy;->bъъъ044Aъъ044A044Aъ044A()I

    move-result v0

    sget v1, Lkkkkkk/uyuuuy;->b0432вв0432в0432в0432вв:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyuuuy;->bъъъ044Aъъ044A044Aъ044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuuuy;->bв0432в0432в0432в0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuuuy;->bввв0432в0432в0432вв:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uyuuuy;->b04320432в0432в0432в0432вв:I

    sget v1, Lkkkkkk/uyuuuy;->b0432вв0432в0432в0432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuuuy;->bв0432в0432в0432в0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/uyuuuy;->b04320432в0432в0432в0432вв:I

    invoke-static {}, Lkkkkkk/uyuuuy;->bъъъ044Aъъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyuuuy;->bввв0432в0432в0432вв:I

    :pswitch_2
    const/16 v0, 0x15

    sput v0, Lkkkkkk/uyuuuy;->bввв0432в0432в0432вв:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/uyuuuy;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuuuy;

    invoke-interface {v0}, Lkkkkkk/uuuuuy;->showHomeScreen()V

    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method public b044Aъ044A044Aъъ044A044Aъ044A()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyuuuy;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuuuy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uyuuuy;->b04320432в0432в0432в0432вв:I

    sget v2, Lkkkkkk/uyuuuy;->b0432вв0432в0432в0432вв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyuuuy;->bъ044Aъ044Aъъ044A044Aъ044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/uyuuuy;->b04320432в0432в0432в0432вв:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/uyuuuy;->bввв0432в0432в0432вв:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/uuuuuy;->showManageConsentScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public bъъ044A044Aъъ044A044Aъ044A()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyuuuy;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/uyuuuy;->b04320432в0432в0432в0432вв:I

    invoke-static {}, Lkkkkkk/uyuuuy;->b044A044A044Aъъъ044A044Aъ044A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyuuuy;->b04320432в0432в0432в0432вв:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyuuuy;->bъ044Aъ044Aъъ044A044Aъ044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyuuuy;->b044Aъъ044Aъъ044A044Aъ044A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uyuuuy;->bъъъ044Aъъ044A044Aъ044A()I

    move-result v1

    sget v2, Lkkkkkk/uyuuuy;->b0432вв0432в0432в0432вв:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyuuuy;->bъъъ044Aъъ044A044Aъ044A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyuuuy;->bв0432в0432в0432в0432вв:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyuuuy;->b044Aъъ044Aъъ044A044Aъ044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/uyuuuy;->b04320432в0432в0432в0432вв:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/uyuuuy;->bввв0432в0432в0432вв:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/uyuuuy;->bъъъ044Aъъ044A044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyuuuy;->b04320432в0432в0432в0432вв:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/uyuuuy;->bввв0432в0432в0432вв:I

    :cond_1
    check-cast v0, Lkkkkkk/uuuuuy;

    const/16 v1, 0x3037

    invoke-interface {v0, v1}, Lkkkkkk/uuuuuy;->showWinBackDialog(I)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
