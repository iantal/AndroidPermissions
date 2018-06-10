.class public Laiat;
.super Lawhj;
.source "SourceFile"

# interfaces
.implements Laheq;


# instance fields
.field private b:Lahes;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Laiau;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__pass_tracking_alert_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Laiat;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Laiat;->setCancelable(Z)V

    .line 38
    invoke-virtual {p0, p1}, Laiat;->setCanceledOnTouchOutside(Z)V

    .line 40
    sget p1, Lgsp;->alert_dialog_title:I

    invoke-virtual {p0, p1}, Laiat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiat;->c:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget p1, Lgsp;->alert_dialog_body:I

    invoke-virtual {p0, p1}, Laiat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiat;->d:Lcom/ubercab/ui/core/UTextView;

    .line 42
    iget-object p1, p0, Laiat;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    sget p1, Lgsp;->alert_dialog_btn:I

    invoke-virtual {p0, p1}, Laiat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laiat;->e:Lcom/ubercab/ui/core/UButton;

    .line 45
    new-instance p1, Lahes;

    invoke-direct {p1}, Lahes;-><init>()V

    new-instance v0, Lahek;

    invoke-direct {v0}, Lahek;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance v0, Lahex;

    invoke-direct {v0}, Lahex;-><init>()V

    .line 48
    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance v0, Lahem;

    invoke-direct {v0}, Lahem;-><init>()V

    .line 49
    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    new-instance v0, Laheo;

    .line 52
    invoke-virtual {p0}, Laiat;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->accentLink:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    invoke-direct {v0, v1, p0}, Laheo;-><init>(ILaheq;)V

    .line 50
    invoke-virtual {p1, v0}, Lahes;->a(Laheu;)Lahes;

    move-result-object p1

    iput-object p1, p0, Laiat;->b:Lahes;

    return-void
.end method


# virtual methods
.method public a(Laiau;)V
    .locals 0

    .line 61
    iput-object p1, p0, Laiat;->f:Laiau;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)V
    .locals 2

    .line 79
    iget-object v0, p0, Laiat;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Laiat;->b:Lahes;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Laiat;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Laiat;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Laiat;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Laiat;->f:Laiau;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Laiat;->f:Laiau;

    invoke-interface {v0, p1}, Laiau;->onLinkClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
