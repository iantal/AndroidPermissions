.class public Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Lcom/ubercab/ui/core/UTextInputEditText;

.field private final d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "3140b018-e5e7"

    .line 40
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->setAnalyticsId(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lagtp;->a(Landroid/widget/LinearLayout;)V

    .line 42
    sget p2, Lgsr;->ub_optional__account_edit_password:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lgsp;->account_edit_verify_password:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/UButton;

    .line 44
    sget p1, Lgsp;->account_edit_password_field:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 45
    sget p1, Lgsp;->account_edit_text_input_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 46
    sget p1, Lgsp;->account_edit_verify_password_hint:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->account_edit_password_header:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 49
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic a(Laumy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$8lYioxv0MU_DMB21Rx5xmix-DSE;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$8lYioxv0MU_DMB21Rx5xmix-DSE;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic lambda$8lYioxv0MU_DMB21Rx5xmix-DSE(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DoB1U3qzcW3UoGMPeMB8SiVvN58(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Laumy;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Laumy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NhsVW6pseK-d0rG4r3crj3L9LbE(Ljava/lang/CharSequence;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Ljava/lang/CharSequence;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/UButton;

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lagrn;->a()Lagrn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$DoB1U3qzcW3UoGMPeMB8SiVvN58;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$DoB1U3qzcW3UoGMPeMB8SiVvN58;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$NhsVW6pseK-d0rG4r3crj3L9LbE;->INSTANCE:Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$IdentityEditPasswordView$NhsVW6pseK-d0rG4r3crj3L9LbE;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->e(Z)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->account_edit_password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsId(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
