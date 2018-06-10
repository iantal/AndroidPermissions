.class Lmrt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrt;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmrt;


# direct methods
.method constructor <init>(Lmrt;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lmrt$1;->a:Lmrt;

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

    .line 43
    iget-object p1, p0, Lmrt$1;->a:Lmrt;

    invoke-static {p1}, Lmrt;->b(Lmrt;)Lhmu;

    move-result-object p1

    const-string v0, "78107ede-4aee"

    iget-object v1, p0, Lmrt$1;->a:Lmrt;

    invoke-static {v1}, Lmrt;->a(Lmrt;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 44
    iget-object p1, p0, Lmrt$1;->a:Lmrt;

    invoke-static {p1}, Lmrt;->c(Lmrt;)Lmru;

    move-result-object p1

    invoke-interface {p1}, Lmru;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmrt$1;->a(Laumy;)V

    return-void
.end method
