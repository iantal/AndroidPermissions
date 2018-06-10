.class public Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043E043E043Eо043E043Eо043E043E:I = 0x0

.field public static b043Eоо043E043E043Eо043E043E:I = 0x2

.field public static bо043E043Eо043E043Eо043E043E:I = 0x35

.field public static bооо043E043E043Eо043E043E:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

.field private view2131494454:Landroid/view/View;

.field private view2131494455:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    sget v0, Lcom/mobile/ui/R$id;->spendingRewardsOptInButton:I

    const-string/jumbo v1, "kbpci]\u0018\u001eecGcW_TX\\T>PaJZKY4TW+O\"TRQKI\u001dEA:A:8y"

    const/16 v2, 0xe7

    const/16 v3, 0xe5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->view2131494455:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->spendingRewardsNotNowOptInButton:I

    const-string v1, "?8H=E;w\u007fII/MCMDJPJ6J]HZM]9[a<^g@bg=c8llmii?igbkff*"

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->view2131494454:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b043E043Eо043E043E043Eо043E043E()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bо043Eо043E043E043Eо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "k\u0014\u001a\u0011\u0017\u001d\u0017$Q\u0014 \'\u001b\u0018\u001c2Y\u001e(\"\u001f1%%o"

    const/16 v2, 0xef

    const/16 v3, 0x38

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->target:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    iget-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->view2131494455:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->view2131494455:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->view2131494454:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->bо043E043Eо043E043Eо043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->bооо043E043E043Eо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->bо043E043Eо043E043Eо043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->b043Eоо043E043E043Eо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->b043E043E043Eо043E043Eо043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    :try_start_2
    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->bо043E043Eо043E043Eо043E043E:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->b043E043E043Eо043E043Eо043E043E:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment_ViewBinding;->view2131494454:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
