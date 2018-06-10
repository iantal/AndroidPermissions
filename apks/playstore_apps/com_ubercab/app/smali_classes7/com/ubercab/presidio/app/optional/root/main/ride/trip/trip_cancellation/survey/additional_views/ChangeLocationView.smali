.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lytr;


# static fields
.field public static final b:I


# instance fields
.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget v0, Lgsr;->ub_optional__survey_trip_edit_pickup_line:I

    sput v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
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

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->edit_pickup_action:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->edit_pickup_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
