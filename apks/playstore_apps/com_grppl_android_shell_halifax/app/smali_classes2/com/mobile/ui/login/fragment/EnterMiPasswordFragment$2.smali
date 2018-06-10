.class public Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->setOnEditorActionListenerOnPasswordInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04320432вв04320432в04320432в:I = 0x2

.field public static b0432ввв04320432в04320432в:I = 0x49

.field public static bв0432вв04320432в04320432в:I = 0x1

.field public static bвв0432в04320432в04320432в:I


# instance fields
.field public final synthetic bвввв04320432в04320432в:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->bвввв04320432в04320432в:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъъъъ044Aъ044A044A044A()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    if-ne p2, v2, :cond_2

    :try_start_0
    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b0432ввв04320432в04320432в:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->bв0432вв04320432в04320432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b04320432вв04320432в04320432в:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b044Aъъъъ044Aъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b0432ввв04320432в04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b044Aъъъъ044Aъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->bв0432вв04320432в04320432в:I

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->bвввв04320432в04320432в:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    iget-object v1, v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mContinueButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b0432ввв04320432в04320432в:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->bв0432вв04320432в04320432в:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b0432ввв04320432в04320432в:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b04320432вв04320432в04320432в:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->bвв0432в04320432в04320432в:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b0432ввв04320432в04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->b044Aъъъъ044Aъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->bвв0432в04320432в04320432в:I

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;->bвввв04320432в04320432в:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-static {v1}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->access$100(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
