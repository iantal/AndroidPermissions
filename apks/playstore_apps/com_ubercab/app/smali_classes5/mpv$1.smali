.class Lmpv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpv;->a(Lmpy;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmpy;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

.field final synthetic c:Lmpv;


# direct methods
.method constructor <init>(Lmpv;Lmpy;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lmpv$1;->c:Lmpv;

    iput-object p2, p0, Lmpv$1;->a:Lmpy;

    iput-object p3, p0, Lmpv$1;->b:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

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

    .line 61
    iget-object p1, p0, Lmpv$1;->a:Lmpy;

    invoke-virtual {p1}, Lmpy;->e()I

    move-result p1

    .line 62
    iget-object v0, p0, Lmpv$1;->c:Lmpv;

    invoke-static {v0}, Lmpv;->a(Lmpv;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 63
    iget-object v0, p0, Lmpv$1;->c:Lmpv;

    invoke-static {v0}, Lmpv;->a(Lmpv;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lmpv$1;->c:Lmpv;

    invoke-static {v1, p1}, Lmpv;->a(Lmpv;I)I

    .line 65
    iget-object p1, p0, Lmpv$1;->c:Lmpv;

    invoke-virtual {p1, v0}, Lmpv;->c(I)V

    .line 66
    iget-object p1, p0, Lmpv$1;->c:Lmpv;

    iget-object v0, p0, Lmpv$1;->c:Lmpv;

    invoke-static {v0}, Lmpv;->a(Lmpv;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmpv;->c(I)V

    .line 69
    :cond_0
    iget-object p1, p0, Lmpv$1;->c:Lmpv;

    invoke-static {p1}, Lmpv;->b(Lmpv;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Lmpv$1;->b:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmpv$1;->a(Laumy;)V

    return-void
.end method
