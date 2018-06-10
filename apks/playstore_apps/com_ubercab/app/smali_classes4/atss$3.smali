.class Latss$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latss;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Latpw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latss;


# direct methods
.method constructor <init>(Latss;)V
    .locals 0

    .line 92
    iput-object p1, p0, Latss$3;->a:Latss;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latpw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Latpw;->a()Latpx;

    move-result-object v0

    sget-object v1, Latpx;->b:Latpx;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Latss$3;->a:Latss;

    iget-object v1, v1, Latss;->e:Latxx;

    invoke-virtual {v1}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 97
    iget-object v1, p0, Latss$3;->a:Latss;

    iget-object v1, v1, Latss;->e:Latxx;

    invoke-virtual {v1}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latya;

    .line 98
    invoke-virtual {v1}, Latya;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Latss$3;->a:Latss;

    iget-object v1, v1, Latss;->c:Latta;

    invoke-virtual {v1, v0}, Latta;->a(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Latpw;->a()Latpx;

    move-result-object v0

    sget-object v1, Latpx;->d:Latpx;

    if-eq v0, v1, :cond_2

    .line 103
    iget-object v0, p0, Latss$3;->a:Latss;

    iget-object v0, v0, Latss;->c:Latta;

    invoke-virtual {v0}, Latta;->a()V

    .line 106
    :cond_2
    invoke-virtual {p1}, Latpw;->a()Latpx;

    move-result-object v0

    sget-object v1, Latpx;->c:Latpx;

    if-ne v0, v1, :cond_3

    .line 107
    iget-object v0, p0, Latss$3;->a:Latss;

    iget-object v0, v0, Latss;->c:Latta;

    invoke-virtual {p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Latta;->a(Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Latpw;->a()Latpx;

    move-result-object p1

    sget-object v0, Latpx;->d:Latpx;

    if-eq p1, v0, :cond_4

    .line 109
    iget-object p1, p0, Latss$3;->a:Latss;

    iget-object p1, p1, Latss;->c:Latta;

    invoke-virtual {p1}, Latta;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p1, Latpw;

    invoke-virtual {p0, p1}, Latss$3;->a(Latpw;)V

    return-void
.end method
