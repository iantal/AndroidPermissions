.class Laqkl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqkl;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqkl;


# direct methods
.method constructor <init>(Laqkl;)V
    .locals 0

    .line 49
    iput-object p1, p0, Laqkl$1;->a:Laqkl;

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

    .line 52
    iget-object p1, p0, Laqkl$1;->a:Laqkl;

    invoke-virtual {p1}, Laqkl;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->g()V

    .line 53
    iget-object p1, p0, Laqkl$1;->a:Laqkl;

    invoke-virtual {p1}, Laqkl;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;->d()V

    .line 54
    iget-object p1, p0, Laqkl$1;->a:Laqkl;

    invoke-static {p1}, Laqkl;->a(Laqkl;)Laqkm;

    move-result-object p1

    invoke-interface {p1}, Laqkm;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqkl$1;->a(Laumy;)V

    return-void
.end method
