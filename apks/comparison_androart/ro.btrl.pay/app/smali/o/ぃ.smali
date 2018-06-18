.class public final Lo/ぃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴭ;


# instance fields
.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\uff81<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ぃ;->ˏ:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ぃ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    return-void
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\uff81<*>;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/ぃ;->ˏ:Ljava/util/Set;

    invoke-static {v0}, Lo/Ϲ;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 3

    .line 35
    iget-object v0, p0, Lo/ぃ;->ˏ:Ljava/util/Set;

    invoke-static {v0}, Lo/Ϲ;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﾁ;

    .line 36
    invoke-interface {v2}, Lo/ﾁ;->ˎ()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ﾁ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<*>;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/ぃ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 28
    iget-object v0, p0, Lo/ぃ;->ˏ:Ljava/util/Set;

    invoke-static {v0}, Lo/Ϲ;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﾁ;

    .line 29
    invoke-interface {v2}, Lo/ﾁ;->ˏ()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ﾁ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<*>;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/ぃ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/ぃ;->ˏ:Ljava/util/Set;

    invoke-static {v0}, Lo/Ϲ;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﾁ;

    .line 43
    invoke-interface {v2}, Lo/ﾁ;->ॱ()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
