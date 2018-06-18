.class Lo/ᖽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴉ;


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u1d2d;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ᖽ;->ˎ:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method ˋ()V
    .locals 3

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᖽ;->ˋ:Z

    .line 63
    iget-object v0, p0, Lo/ᖽ;->ˎ:Ljava/util/Set;

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

    check-cast v2, Lo/ᴭ;

    .line 64
    invoke-interface {v2}, Lo/ᴭ;->ॱ()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method ˎ()V
    .locals 3

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᖽ;->ˊ:Z

    .line 49
    iget-object v0, p0, Lo/ᖽ;->ˎ:Ljava/util/Set;

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

    check-cast v2, Lo/ᴭ;

    .line 50
    invoke-interface {v2}, Lo/ᴭ;->ˏ()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ᴭ;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ᖽ;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v0, p0, Lo/ᖽ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lo/ᴭ;->ॱ()V

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lo/ᖽ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Lo/ᴭ;->ˏ()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lo/ᴭ;->ˎ()V

    .line 40
    :goto_0
    return-void
.end method

.method ॱ()V
    .locals 3

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖽ;->ˊ:Z

    .line 56
    iget-object v0, p0, Lo/ᖽ;->ˎ:Ljava/util/Set;

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

    check-cast v2, Lo/ᴭ;

    .line 57
    invoke-interface {v2}, Lo/ᴭ;->ˎ()V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ᴭ;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ᖽ;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
