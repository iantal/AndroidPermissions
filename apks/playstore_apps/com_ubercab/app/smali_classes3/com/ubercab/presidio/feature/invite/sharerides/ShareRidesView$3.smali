.class Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lhmu;)V
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

    .line 237
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iput-object p2, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;->a:Lhmu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iget-object v0, v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;->a:Lhmu;

    const-string v0, "64e0c98f-47b1"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;->a(Laumy;)V

    return-void
.end method
