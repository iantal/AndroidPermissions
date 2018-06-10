.class Lyqu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqu;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyqu;


# direct methods
.method constructor <init>(Lyqu;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lyqu$1;->a:Lyqu;

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

    .line 71
    iget-object p1, p0, Lyqu$1;->a:Lyqu;

    invoke-static {p1}, Lyqu;->a(Lyqu;)Lyqv;

    move-result-object p1

    invoke-interface {p1}, Lyqv;->b()V

    .line 73
    iget-object p1, p0, Lyqu$1;->a:Lyqu;

    invoke-static {p1}, Lyqu;->c(Lyqu;)Lhmu;

    move-result-object p1

    const-string v0, "9ddd04df-fe49"

    iget-object v1, p0, Lyqu$1;->a:Lyqu;

    .line 74
    invoke-static {v1}, Lyqu;->b(Lyqu;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lyqu$1;->a(Laumy;)V

    return-void
.end method
