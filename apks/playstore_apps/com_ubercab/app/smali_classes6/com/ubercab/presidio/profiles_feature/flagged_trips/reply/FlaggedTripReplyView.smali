.class public Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laoew;


# instance fields
.field private b:Lcom/ubercab/ui/core/UEditText;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->c:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

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

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->c:Lcom/ubercab/ui/core/UButton;

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

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->flagged_trip_reply_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 52
    sget v0, Lgsp;->ub__flagged_trip_reply_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->b:Lcom/ubercab/ui/core/UEditText;

    .line 53
    sget v0, Lgsp;->ub__flagged_trip_reply_send_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->c:Lcom/ubercab/ui/core/UButton;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;->b:Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
