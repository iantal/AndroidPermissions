.class public Lukc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lukc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->b(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lukc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->d()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->c()V

    :goto_0
    return-void
.end method

.method b(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lukc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a(Lio/reactivex/Observer;)V

    return-void
.end method
