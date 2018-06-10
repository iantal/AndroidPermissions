.class public Lapyo;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/UTextView;

.field private b:Lapyp;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lapxv;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic a(Lapyo;)Lapyp;
    .locals 0

    .line 15
    iget-object p0, p0, Lapyo;->b:Lapyp;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 45
    sget v0, Lgsp;->ub__commute_add_photo_positive_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyo;->c:Lcom/ubercab/ui/core/UButton;

    .line 47
    iget-object v0, p0, Lapyo;->c:Lcom/ubercab/ui/core/UButton;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lapyo$1;

    invoke-direct {v1, p0}, Lapyo$1;-><init>(Lapyo;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 60
    sget v0, Lgsp;->ub__commute_add_photo_negative_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyo;->d:Lcom/ubercab/ui/core/UButton;

    .line 62
    iget-object v0, p0, Lapyo;->d:Lcom/ubercab/ui/core/UButton;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lapyo$2;

    invoke-direct {v1, p0}, Lapyo$2;-><init>(Lapyo;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 75
    sget v0, Lgsp;->ub__commute_add_photo_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lapyo;->a:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public a(Lapyp;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lapyo;->b:Lapyp;

    return-void
.end method

.method public c()I
    .locals 1

    .line 29
    sget v0, Lgsr;->ub__commute_photo_taker_confirmation_dialog:I

    return v0
.end method
