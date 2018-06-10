.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->setTellMeMoreLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043204320432в0432вв04320432в:I = 0x2

.field public static b0432в0432в0432вв04320432в:I = 0x0

.field public static bв04320432в0432вв04320432в:I = 0x1

.field public static bвв0432в0432вв04320432в:I = 0x37


# instance fields
.field public final synthetic b04320432вв0432вв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b04320432вв0432вв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static b044Aъ044Aъ044Aъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b04320432вв0432вв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$500(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bвв0432в0432вв04320432в:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bв04320432в0432вв04320432в:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bвв0432в0432вв04320432в:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b043204320432в0432вв04320432в:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b0432в0432в0432вв04320432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b044Aъ044Aъ044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bвв0432в0432вв04320432в:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b0432в0432в0432вв04320432в:I

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b044Aъ044Aъ044Aъъ044A044A044A()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bв04320432в0432вв04320432в:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b044Aъ044Aъ044Aъъ044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b043204320432в0432вв04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b0432в0432в0432вв04320432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b044Aъ044Aъ044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bвв0432в0432вв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b044Aъ044Aъ044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b0432в0432в0432вв04320432в:I

    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bвв0432в0432вв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bв04320432в0432вв04320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b043204320432в0432вв04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b044Aъ044Aъ044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->bвв0432в0432вв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b044Aъ044Aъ044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$3;->b0432в0432в0432вв04320432в:I

    :pswitch_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
