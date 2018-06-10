.class public Lahst;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lahsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    sget v0, Lgsr;->ub__purchase_faq_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 31
    sget v0, Lgsp;->ub__pass_purchase_faq:I

    invoke-virtual {p0, v0}, Lahst;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahst;->b:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsk;->accentLink:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lahst;->a:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lahst;->b:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lahst;->c:Lahsu;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lahst;->c:Lahsu;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;->nodeUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lahsu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Nwap1yqi9U5sK0Rd_CX8p-bnRg4(Lahst;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lahst;->b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;)V

    return-void
.end method


# virtual methods
.method public a(Lahsu;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lahst;->c:Lahsu;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;)V
    .locals 6

    .line 47
    invoke-direct {p0}, Lahst;->a()V

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lahst;->b:Lcom/ubercab/ui/core/UTextView;

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;->annotatedText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    const-string v3, "}"

    iget v4, p0, Lahst;->a:I

    new-instance v5, L-$$Lambda$ahst$Nwap1yqi9U5sK0Rd_CX8p-bnRg4;

    invoke-direct {v5, p0, p1}, L-$$Lambda$ahst$Nwap1yqi9U5sK0Rd_CX8p-bnRg4;-><init>(Lahst;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;)V

    .line 52
    invoke-static/range {v0 .. v5}, Laiax;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahso;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    invoke-virtual {p0, p1}, Lahst;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;)V

    return-void
.end method
