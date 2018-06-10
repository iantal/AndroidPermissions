.class public Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042504250425ХХ04250425Х0425:I = 0x31

.field public static b0425ХХ0425Х04250425Х0425:I = 0x1

.field public static bХ0425Х0425Х04250425Х0425:I = 0x2

.field public static bХХХ0425Х04250425Х0425:I


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

.field private view2131493236:Landroid/view/View;

.field private view2131493237:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsMobileNumber:I

    const-string v1, "WYTZQ\u000c\u0012W6WIOQI1WNBDP#E@F=~"

    const/4 v2, 0x2

    invoke-static {v1, v6, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mMobileNumberField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsHomeNumber:I

    const-string v1, "SWT\\U\u0012\u001aa=ed]Goh^bpEifng+"

    const/16 v2, 0x58

    const/16 v3, 0xea

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mHomeNumberField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsWorkNumber:I

    const-string v1, "]a^f_\u001c$kVosmQyrhlzOspxq5"

    const/16 v2, 0x7c

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkNumberField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsExtensionNumber:I

    const-string/jumbo v1, "{}x~u06{d{}uN\u0001{kswlqoFhci`\""

    const/16 v2, 0x6a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkExtensionField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->settingsPersonalDetailsExtensionNumberLabel:I

    const-string v1, "TXU]V\u0013\u001bbMfjd?spblrippOegks/"

    const/16 v2, 0xec

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkExtensionLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->confirmPhoneEditButton:I

    const-string v1, ">7G<D:v~HH @FR!UUVRR(RPKTOO\u0013"

    const/16 v2, 0xa7

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->view2131493237:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->confirmPhoneConfirmButton:I

    const-string v1, "_Xh]e[\u0018 ii?lleisoEyyzvvLvtoxss7"

    const/16 v2, 0xf7

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->view2131493236:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04250425Х0425Х04250425Х0425()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001bAE:>B:Ep1;@2-/Ch+3+&6(&n"

    const/16 v2, 0x20

    const/16 v3, 0x86

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b042504250425ХХ04250425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b0425ХХ0425Х04250425Х0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b042504250425ХХ04250425Х0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->bХ0425Х0425Х04250425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->bХХХ0425Х04250425Х0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b042504250425ХХ04250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b04250425Х0425Х04250425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->bХХХ0425Х04250425Х0425:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mMobileNumberField:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mHomeNumberField:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkNumberField:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkExtensionField:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkExtensionLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->view2131493237:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->view2131493237:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b042504250425ХХ04250425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b0425ХХ0425Х04250425Х0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b042504250425ХХ04250425Х0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->bХ0425Х0425Х04250425Х0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->bХХХ0425Х04250425Х0425:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->b042504250425ХХ04250425Х0425:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->bХХХ0425Х04250425Х0425:I

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->view2131493236:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;->view2131493236:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
