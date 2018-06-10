.class public Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private final e:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->e:Lgob;

    return-void
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

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->e:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->c:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_application_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 47
    sget v0, Lgsp;->ub__cobrand_card_add_ok_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->c:Lcom/ubercab/ui/core/UButton;

    .line 48
    sget v0, Lgsp;->ub__cobrand_card_add_header_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 50
    invoke-static {p0}, Lacyk;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method
