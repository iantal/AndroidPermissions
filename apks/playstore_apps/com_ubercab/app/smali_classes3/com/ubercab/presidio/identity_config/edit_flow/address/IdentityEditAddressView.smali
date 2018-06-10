.class public Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lague;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextInputEditText;

.field private c:Lcom/ubercab/ui/core/UTextInputEditText;

.field private d:Lcom/ubercab/ui/core/UTextInputEditText;

.field private e:Lcom/ubercab/ui/core/UTextInputEditText;

.field private f:Lcom/ubercab/ui/core/UTextInputEditText;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->i:Lio/reactivex/subjects/BehaviorSubject;

    const-string p2, "dbb67477-34b9"

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->setAnalyticsId(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lagtp;->a(Landroid/widget/LinearLayout;)V

    .line 45
    sget p2, Lgsr;->ub_optional__account_edit_address:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lgsp;->account_edit_address1:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 47
    sget p1, Lgsp;->account_edit_address2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 48
    sget p1, Lgsp;->account_edit_state:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 49
    sget p1, Lgsp;->account_edit_city:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 50
    sget p1, Lgsp;->account_edit_zip:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 51
    sget p1, Lgsp;->account_edit_save_address:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lgsp;->account_edit_address_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 54
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->i:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Laumy;->a:Laumy;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$IdentityEditAddressView$kZCiAmOpbRjQZjFrcAdyiPvwBKo;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/-$$Lambda$IdentityEditAddressView$kZCiAmOpbRjQZjFrcAdyiPvwBKo;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic lambda$kZCiAmOpbRjQZjFrcAdyiPvwBKo(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagui;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lagui;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lagui;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lagui;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lagui;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lagui;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lagui;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 86
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 87
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 88
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 89
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lagui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lagui;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 105
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->a(Ljava/lang/String;)V

    return-void
.end method
