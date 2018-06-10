.class Lmqx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqx;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqx;


# direct methods
.method constructor <init>(Lmqx;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmqx$2;->a:Lmqx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lmqx$2;->a:Lmqx;

    invoke-static {p1}, Lmqx;->c(Lmqx;)Lhmu;

    move-result-object p1

    const-string v0, "774074e1-af1b"

    iget-object v1, p0, Lmqx$2;->a:Lmqx;

    invoke-static {v1}, Lmqx;->b(Lmqx;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 57
    iget-object p1, p0, Lmqx$2;->a:Lmqx;

    invoke-static {p1}, Lmqx;->a(Lmqx;)Lmqy;

    move-result-object p1

    invoke-interface {p1}, Lmqy;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmqx$2;->a(Laumy;)V

    return-void
.end method
