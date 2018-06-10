.class public final Lru/tinkoff/mb/api/entities/g/j/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availablePlatform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/j/h/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/j/h/a;->a:Ljava/util/Map;

    const-string v1, "android"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/j/h/a;->a:Ljava/util/Map;

    const-string v1, "android"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
