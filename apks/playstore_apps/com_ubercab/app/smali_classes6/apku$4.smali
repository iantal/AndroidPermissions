.class Lapku$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapku;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lapld;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapku;


# direct methods
.method constructor <init>(Lapku;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lapku$4;->a:Lapku;

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

    .line 169
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapku$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lapld;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapld;

    .line 176
    iget-object v0, p0, Lapku$4;->a:Lapku;

    iget-object v0, v0, Lapku;->d:Lapkx;

    .line 177
    invoke-virtual {p1}, Lapld;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapku$4;->a:Lapku;

    iget-object v2, v2, Lapku;->e:Lapjy;

    .line 176
    invoke-virtual {v0, v1, v2}, Lapkx;->a(Ljava/lang/String;Lapjy;)V

    .line 179
    invoke-virtual {p1}, Lapld;->b()Laple;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p1}, Lapld;->b()Laple;

    move-result-object p1

    invoke-interface {p1}, Laple;->onTooltipShown()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lapku$4;->a:Lapku;

    iget-object p1, p1, Lapku;->d:Lapkx;

    invoke-virtual {p1}, Lapkx;->p()V

    :cond_1
    :goto_0
    return-void
.end method
