.class Laqlr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlr;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqlr;


# direct methods
.method constructor <init>(Laqlr;)V
    .locals 0

    .line 136
    iput-object p1, p0, Laqlr$2;->a:Laqlr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object p1, p0, Laqlr$2;->a:Laqlr;

    invoke-virtual {p1}, Laqlr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->d()V

    .line 140
    iget-object p1, p0, Laqlr$2;->a:Laqlr;

    invoke-virtual {p1}, Laqlr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->a()V

    .line 141
    iget-object p1, p0, Laqlr$2;->a:Laqlr;

    invoke-static {p1}, Laqlr;->a(Laqlr;)Laqls;

    move-result-object p1

    invoke-interface {p1}, Laqls;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqlr$2;->a(Laumy;)V

    return-void
.end method
