.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 58
    check-cast p1, Lukf;

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;Lukf;)Luke;

    move-result-object p1

    sget-object v0, Luke;->a:Luke;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->e()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 50
    check-cast p1, Lukf;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;Lukf;)Luke;

    move-result-object p1

    sget-object v0, Luke;->b:Luke;

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
