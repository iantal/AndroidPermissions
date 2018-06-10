.class public Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laocf;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->c:Lcom/ubercab/ui/core/UTextView;

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

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->flagged_trips_details_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 50
    sget v0, Lgsp;->ub__flagged_trips_details_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__flagged_trips_details_reply_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->e:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->ub__flagged_trips_details_expense_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->b:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget v0, Lgsp;->ub__flagged_trips_details_payment_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
