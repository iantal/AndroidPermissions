.class Lahfv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahfv;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lahfq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahfv;


# direct methods
.method constructor <init>(Lahfv;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lahfv$1;->a:Lahfv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahfq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lahfv$1;->a:Lahfv;

    invoke-static {v0}, Lahfv;->a(Lahfv;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfs;

    invoke-virtual {v0, p1}, Lahfs;->a(Lahfq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    check-cast p1, Lahfq;

    invoke-virtual {p0, p1}, Lahfv$1;->a(Lahfq;)V

    return-void
.end method
