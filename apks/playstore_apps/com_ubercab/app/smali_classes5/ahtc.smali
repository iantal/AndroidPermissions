.class public Lahtc;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lahes;

.field private d:Lahtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    sget v0, Lgsr;->ub__pass_purchase_payment_disclaimer_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 39
    sget v0, Lgsp;->ub__pass_purchase_payment_disclaimer:I

    invoke-virtual {p0, v0}, Lahtc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahtc;->b:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lgsk;->accentLink:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lahtc;->a:I

    .line 42
    new-instance p1, Lahes;

    invoke-direct {p1}, Lahes;-><init>()V

    iput-object p1, p0, Lahtc;->c:Lahes;

    .line 43
    iget-object p1, p0, Lahtc;->c:Lahes;

    new-instance v0, Lahek;

    invoke-direct {v0}, Lahek;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance v0, Lahex;

    invoke-direct {v0}, Lahex;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance v0, Lahem;

    invoke-direct {v0}, Lahem;-><init>()V

    .line 46
    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance v0, Laheo;

    iget v1, p0, Lahtc;->a:I

    new-instance v2, L-$$Lambda$ahtc$PnQBccXrnGV-zu-tgL5En2SedWE;

    invoke-direct {v2, p0}, L-$$Lambda$ahtc$PnQBccXrnGV-zu-tgL5En2SedWE;-><init>(Lahtc;)V

    invoke-direct {v0, v1, v2}, Laheo;-><init>(ILaheq;)V

    .line 47
    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, ""

    .line 97
    invoke-direct {p0, v0}, Lahtc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lahtc;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lahtc;->d:Lahtd;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lahtc;->d:Lahtd;

    invoke-interface {v0, p1}, Lahtd;->onDisclaimerClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lahtc;->d:Lahtd;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lahtc;->d:Lahtd;

    invoke-interface {v0, p1}, Lahtd;->onDisclaimerClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$O5MfXpghk3GjoKoP-nDebOk7TMI(Lahtc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahtc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$PnQBccXrnGV-zu-tgL5En2SedWE(Lahtc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahtc;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lahtd;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lahtc;->d:Lahtd;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lahtc;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lahtc;->c:Lahes;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;)V
    .locals 7

    .line 68
    invoke-direct {p0}, Lahtc;->a()V

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;->termsUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lahtc;->b:Lcom/ubercab/ui/core/UTextView;

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;->annotatedText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    const-string v4, "}"

    iget v5, p0, Lahtc;->a:I

    new-instance v6, L-$$Lambda$ahtc$O5MfXpghk3GjoKoP-nDebOk7TMI;

    invoke-direct {v6, p0, v0}, L-$$Lambda$ahtc$O5MfXpghk3GjoKoP-nDebOk7TMI;-><init>(Lahtc;Ljava/lang/String;)V

    .line 74
    invoke-static/range {v1 .. v6}, Laiax;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahso;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;

    invoke-virtual {p0, p1}, Lahtc;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentDisclaimerInfo;)V

    return-void
.end method
