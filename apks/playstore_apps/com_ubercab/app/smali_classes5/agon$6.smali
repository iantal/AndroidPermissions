.class Lagon$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagon;->a(Laddm;)V
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
.field final synthetic a:Laddm;

.field final synthetic b:Lagon;


# direct methods
.method constructor <init>(Lagon;Laddm;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lagon$6;->b:Lagon;

    iput-object p2, p0, Lagon$6;->a:Laddm;

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

    .line 337
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lagon$6;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
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

    .line 340
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 341
    :goto_0
    iget-object v0, p0, Lagon$6;->b:Lagon;

    invoke-virtual {v0}, Lagon;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lagou;

    iget-object v1, p0, Lagon$6;->a:Laddm;

    invoke-virtual {v0, v1, p1}, Lagou;->a(Laddm;Ljava/lang/String;)V

    return-void
.end method
