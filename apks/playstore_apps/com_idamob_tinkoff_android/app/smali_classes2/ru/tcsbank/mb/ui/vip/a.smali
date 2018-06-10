.class public final Lru/tcsbank/mb/ui/vip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    .line 1025
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/vip/a/g;->b:Ljava/lang/String;

    .line 1055
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->photoUrl:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/vip/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    .line 2051
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/vip/a/i;->f:Lru/tinkoff/mb/api/entities/vip/a/h;

    .line 3023
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/h;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/vip/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    .line 3051
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/vip/a/i;->f:Lru/tinkoff/mb/api/entities/vip/a/h;

    .line 4027
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/h;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/vip/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    .line 4051
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/vip/a/i;->f:Lru/tinkoff/mb/api/entities/vip/a/h;

    .line 5019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/h;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/vip/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
