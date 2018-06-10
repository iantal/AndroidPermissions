.class Lxjb$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lapvy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxjb;


# direct methods
.method constructor <init>(Lxjb;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lxjb$3;->a:Lxjb;

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

    .line 105
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxjb$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lapvy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lxjb$5;->a:[I

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvy;

    invoke-virtual {p1}, Lapvy;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lxjb$3;->a:Lxjb;

    iget-object p1, p1, Lxjb;->f:Lxjg;

    invoke-virtual {p1}, Lxjg;->b()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lxjb$3;->a:Lxjb;

    iget-object p1, p1, Lxjb;->f:Lxjg;

    invoke-virtual {p1}, Lxjg;->a()V

    :cond_1
    :goto_0
    return-void
.end method
