.class Lvey$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvey;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lvfd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvey;


# direct methods
.method constructor <init>(Lvey;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lvey$3;->a:Lvey;

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

    .line 119
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvey$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lvfd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfd;

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lvey$3;->a:Lvey;

    iget-object p1, p1, Lvey;->e:Lvfa;

    invoke-interface {p1}, Lvfa;->e()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lvey$3;->a:Lvey;

    iget-object v0, v0, Lvey;->e:Lvfa;

    invoke-interface {v0, p1}, Lvfa;->a(Lvfd;)V

    :goto_0
    return-void
.end method
