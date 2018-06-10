.class public final Lru/tinkoff/mb/api/entities/requisites/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nextStatus"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 31
    const-string v0, "ASK_AGAIN"

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/requisites/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
