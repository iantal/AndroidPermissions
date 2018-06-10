.class Lskj$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lskk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lskj;


# direct methods
.method constructor <init>(Lskj;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lskj$2;->a:Lskj;

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

    .line 93
    check-cast p1, Lskk;

    invoke-virtual {p0, p1}, Lskj$2;->a(Lskk;)V

    return-void
.end method

.method public a(Lskk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p1, Lskk;->a:Ljkq;

    .line 97
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lskk;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v3, p1, Lskk;->b:Ljkq;

    .line 99
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lskk;->b:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 102
    iget-object p1, p0, Lskj$2;->a:Lskj;

    sget-object v0, Lskn;->b:Lskn;

    invoke-static {p1, v0}, Lskj;->a(Lskj;Lskn;)Lskn;

    .line 103
    iget-object p1, p0, Lskj$2;->a:Lskj;

    iget-object p1, p1, Lskj;->a:Lskm;

    invoke-interface {p1}, Lskm;->b()V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 105
    iget-object p1, p0, Lskj$2;->a:Lskj;

    sget-object v0, Lskn;->c:Lskn;

    invoke-static {p1, v0}, Lskj;->a(Lskj;Lskn;)Lskn;

    .line 106
    iget-object p1, p0, Lskj$2;->a:Lskj;

    iget-object p1, p1, Lskj;->a:Lskm;

    invoke-interface {p1}, Lskm;->b()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 108
    iget-object p1, p0, Lskj$2;->a:Lskj;

    sget-object v0, Lskn;->a:Lskn;

    invoke-static {p1, v0}, Lskj;->a(Lskj;Lskn;)Lskn;

    .line 109
    iget-object p1, p0, Lskj$2;->a:Lskj;

    iget-object p1, p1, Lskj;->a:Lskm;

    invoke-interface {p1}, Lskm;->b()V

    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p0, Lskj$2;->a:Lskj;

    sget-object v0, Lskn;->d:Lskn;

    invoke-static {p1, v0}, Lskj;->a(Lskj;Lskn;)Lskn;

    .line 112
    iget-object p1, p0, Lskj$2;->a:Lskj;

    iget-object p1, p1, Lskj;->a:Lskm;

    invoke-interface {p1}, Lskm;->a()V

    :goto_2
    return-void
.end method
