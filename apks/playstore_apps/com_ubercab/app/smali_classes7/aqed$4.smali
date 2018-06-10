.class Laqed$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqed;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapyx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqed;


# direct methods
.method constructor <init>(Laqed;)V
    .locals 0

    .line 90
    iput-object p1, p0, Laqed$4;->a:Laqed;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapyx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Laqed$4;->a:Laqed;

    invoke-static {v0}, Laqed;->a(Laqed;)Laqee;

    move-result-object v0

    iget v1, p1, Lapyx;->b:I

    invoke-interface {v0, v1}, Laqee;->b(I)V

    .line 94
    iget-object v0, p0, Laqed$4;->a:Laqed;

    invoke-virtual {v0}, Laqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    invoke-virtual {p1}, Lapyx;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Lapyx;

    invoke-virtual {p0, p1}, Laqed$4;->a(Lapyx;)V

    return-void
.end method
