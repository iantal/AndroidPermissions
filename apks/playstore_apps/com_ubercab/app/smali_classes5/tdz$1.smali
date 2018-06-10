.class Ltdz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lqii;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltdz;


# direct methods
.method constructor <init>(Ltdz;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ltdz$1;->a:Ltdz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltdz$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqii;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ltdz$1;->a:Ltdz;

    iget-object v0, v0, Ltdz;->c:Lteg;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqii;

    invoke-virtual {p1}, Lqii;->b()Lqih;

    move-result-object p1

    invoke-virtual {v0, p1}, Lteg;->a(Lqih;)V

    :cond_0
    return-void
.end method
