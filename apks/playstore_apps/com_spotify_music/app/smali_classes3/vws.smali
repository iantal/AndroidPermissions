.class final synthetic Lvws;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Lvwq;


# direct methods
.method constructor <init>(Lvwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvws;->a:Lvwq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvws;->a:Lvwq;

    check-cast p1, Lvww;

    check-cast p2, Ljava/lang/String;

    .line 1402
    invoke-virtual {p1}, Lvww;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1403
    sget-object p1, Lvww;->a:Lvww;

    return-object p1

    .line 1406
    :cond_0
    iget-object v1, v0, Lvwq;->n:Lvww;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvwq;->n:Lvww;

    .line 1407
    invoke-virtual {v1}, Lvww;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvww;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1408
    iget-object v1, v0, Lvwq;->n:Lvww;

    invoke-virtual {v1}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1409
    iget-object v0, v0, Lvwq;->n:Lvww;

    invoke-virtual {v0}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1410
    sget-object p1, Lvww;->a:Lvww;

    return-object p1

    .line 1413
    :cond_1
    sget-object p1, Lvww;->a:Lvww;

    return-object p1

    .line 1417
    :cond_2
    invoke-virtual {p1}, Lvww;->e()Lvwx;

    move-result-object v0

    const-string v1, "{id}"

    .line 1419
    invoke-virtual {p1}, Lvww;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1418
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-interface {v0, p1}, Lvwx;->b(Lcom/google/common/base/Optional;)Lvwx;

    move-result-object p1

    .line 1420
    invoke-interface {p1}, Lvwx;->a()Lvww;

    move-result-object p1

    return-object p1
.end method
