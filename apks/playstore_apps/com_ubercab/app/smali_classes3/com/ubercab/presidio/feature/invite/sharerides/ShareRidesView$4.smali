.class Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b(Lhmu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhmu;

.field final synthetic b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lhmu;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iput-object p2, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;->a:Lhmu;

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

    .line 257
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-static {p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Lafmk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-static {p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Lafmk;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iget-object v0, v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lafmk;->c(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;->a:Lhmu;

    const-string v0, "3d78c73a-89d8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;->a(Laumy;)V

    return-void
.end method
