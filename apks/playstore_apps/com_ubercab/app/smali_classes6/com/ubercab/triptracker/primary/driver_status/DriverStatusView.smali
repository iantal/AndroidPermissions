.class public Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->f:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->f:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgso;->ic_caret_up_16:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->f:Lcom/ubercab/ui/core/UImageView;

    sget v2, Lgso;->ic_caret_down_16:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->f:Lcom/ubercab/ui/core/UImageView;

    const-string v1, "@string/toggle_get_directions_caret"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
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

    .line 88
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->ub__trip_tracker_driver_status_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->ub__trip_tracker_driver_status_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->ub__trip_tracker_get_directions_container:I

    .line 45
    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    sget v0, Lgsp;->ub__trip_tracker_driver_get_directions_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub__trip_tracker_driver_status_toggle_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->f:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
