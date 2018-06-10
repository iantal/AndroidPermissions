.class Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;
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

    .line 281
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iput-object p2, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;->a:Lhmu;

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

    .line 284
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iget-object v0, v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;->a:Lhmu;

    const-string v0, "45b3c871-9089"

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

    .line 281
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;->a(Laumy;)V

    return-void
.end method
