.class public Lapyi;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/UTextView;

.field private b:Lapyj;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lapxv;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 61
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lapyi;)Lapyj;
    .locals 0

    .line 19
    iget-object p0, p0, Lapyi;->b:Lapyj;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 70
    sget v0, Lgsp;->ub__commute_legal_disclaimer_dialog_positive_btn:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyi;->c:Lcom/ubercab/ui/core/UButton;

    .line 73
    iget-object v0, p0, Lapyi;->c:Lcom/ubercab/ui/core/UButton;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lapyi$1;

    invoke-direct {v1, p0}, Lapyi$1;-><init>(Lapyi;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 86
    sget v0, Lgsp;->ub__commute_legal_disclaimer_dialog_negative_btn:I

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyi;->d:Lcom/ubercab/ui/core/UButton;

    .line 89
    iget-object v0, p0, Lapyi;->d:Lcom/ubercab/ui/core/UButton;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lapyi$2;

    invoke-direct {v1, p0}, Lapyi$2;-><init>(Lapyi;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 102
    sget v0, Lgsp;->ub__commute_legal_disclaimer_dialog_description:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapyi;->a:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget v0, Lgsp;->ub__commute_legal_disclaimer_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lapyi;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public a(Lapyj;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lapyi;->b:Lapyj;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lapyi;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lapyi;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lapyi;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lapyi;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p2}, Lapyi;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lapyi;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 35
    sget v0, Lgsr;->ub__commute_legal_disclaimer:I

    return v0
.end method
