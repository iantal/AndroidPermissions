.class Livn$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livn;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/anr_metric_provider/model/CompletedAnr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .line 109
    iput-object p1, p0, Livn$2;->a:Livn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/anr_metric_provider/model/CompletedAnr;)V
    .locals 1

    .line 112
    iget-object v0, p0, Livn$2;->a:Livn;

    invoke-static {v0}, Livn;->d(Livn;)Laukx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->createPayload()Lcom/ubercab/reporter/model/AbstractEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    check-cast p1, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;

    invoke-virtual {p0, p1}, Livn$2;->a(Lcom/ubercab/anr_metric_provider/model/CompletedAnr;)V

    return-void
.end method
