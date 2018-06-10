.class public Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04320432вв043204320432в0432в:I = 0x1

.field public static b0432ввв043204320432в0432в:I = 0x25

.field public static bв0432вв043204320432в0432в:I = 0x0

.field public static bвв0432в043204320432в0432в:I = 0x2


# instance fields
.field public final synthetic bвввв043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->bвввв043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъ044A044A044A044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->b0432ввв043204320432в0432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->b04320432вв043204320432в0432в:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->b0432ввв043204320432в0432в:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->bвв0432в043204320432в0432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->bв0432вв043204320432в0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->b0432ввв043204320432в0432в:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->bв0432вв043204320432в0432в:I

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->bвввв043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v0, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/ActionInputField;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->bвввв043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    iget-object v0, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment$1;->bвввв043204320432в0432в:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
