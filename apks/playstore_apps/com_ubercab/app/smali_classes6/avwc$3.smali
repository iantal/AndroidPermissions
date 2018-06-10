.class Lavwc$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavwc;->b()Lavwf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavwc;


# direct methods
.method constructor <init>(Lavwc;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lavwc$3;->a:Lavwc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lavwc$3;->a:Lavwc;

    invoke-virtual {p1}, Lavwc;->a()V

    .line 99
    iget-object p1, p0, Lavwc$3;->a:Lavwc;

    invoke-static {p1}, Lavwc;->a(Lavwc;)Lavwd;

    move-result-object p1

    iget-object v0, p0, Lavwc$3;->a:Lavwc;

    invoke-virtual {v0}, Lavwc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lavwd;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavwc$3;->a(Laumy;)V

    return-void
.end method
