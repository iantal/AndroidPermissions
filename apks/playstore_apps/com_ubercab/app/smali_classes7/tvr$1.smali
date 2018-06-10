.class Ltvr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltvr;


# direct methods
.method constructor <init>(Ltvr;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ltvr$1;->a:Ltvr;

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

    .line 37
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltvr$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ltvr$1;->a:Ltvr;

    iget-object v0, v0, Ltvr;->a:Ltvw;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltvw;->a(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Ltvr$1;->a:Ltvr;

    iget-object p1, p1, Ltvr;->b:Lhmu;

    const-string v0, "e39f38bd-4539"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
