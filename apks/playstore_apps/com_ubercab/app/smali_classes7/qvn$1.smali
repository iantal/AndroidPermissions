.class Lqvn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvn;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvn;


# direct methods
.method constructor <init>(Lqvn;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lqvn$1;->a:Lqvn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lqvn$1;->a:Lqvn;

    invoke-static {v0}, Lqvn;->a(Lqvn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lqvn$1;->a:Lqvn;

    invoke-static {v0}, Lqvn;->b(Lqvn;)Lgmg;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-virtual {p0, p1}, Lqvn$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method
