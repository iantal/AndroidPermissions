.class Ltnm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnm;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lnsp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltnm;


# direct methods
.method constructor <init>(Ltnm;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ltnm$1;->a:Ltnm;

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

    .line 53
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltnm$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lnsp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ltnm$1;->a:Ltnm;

    invoke-static {v0}, Ltnm;->a(Ltnm;)Ltnq;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsp;

    invoke-virtual {v0, p1}, Ltnq;->a(Lnsp;)V

    return-void
.end method
