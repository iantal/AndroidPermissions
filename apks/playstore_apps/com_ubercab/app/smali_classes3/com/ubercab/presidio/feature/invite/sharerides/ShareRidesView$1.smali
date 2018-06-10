.class Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iput-object p2, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-static {p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Lafmk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;->b:Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-static {p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Lafmk;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lafmk;->a(Ljava/lang/String;)V

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

    .line 115
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;->a(Laumy;)V

    return-void
.end method
