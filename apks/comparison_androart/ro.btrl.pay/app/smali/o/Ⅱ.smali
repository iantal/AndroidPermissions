.class public Lo/Ⅱ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Z

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\uff26;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff26;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Ⅱ;->ˏ:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ⅱ;->ॱ:Ljava/util/List;

    return-void
.end method

.method private ˏ(Lo/Ｆ;Z)Z
    .locals 2

    .line 63
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lo/Ⅱ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    iget-object v0, p0, Lo/Ⅱ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    invoke-interface {p1}, Lo/Ｆ;->ॱ()V

    .line 73
    if-eqz p2, :cond_3

    .line 74
    invoke-interface {p1}, Lo/Ｆ;->ʻ()V

    .line 77
    :cond_3
    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ⅱ;->ˏ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Ⅱ;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 3

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ⅱ;->ˋ:Z

    .line 92
    iget-object v0, p0, Lo/Ⅱ;->ˏ:Ljava/util/Set;

    invoke-static {v0}, Lo/Ϲ;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ｆ;

    .line 93
    invoke-interface {v2}, Lo/Ｆ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v2}, Lo/Ｆ;->ˏ()V

    .line 95
    iget-object v0, p0, Lo/Ⅱ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public ˎ()V
    .locals 3

    .line 131
    iget-object v0, p0, Lo/Ⅱ;->ˏ:Ljava/util/Set;

    invoke-static {v0}, Lo/Ϲ;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ｆ;

    .line 132
    invoke-interface {v2}, Lo/Ｆ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lo/Ｆ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-interface {v2}, Lo/Ｆ;->ˏ()V

    .line 135
    iget-boolean v0, p0, Lo/Ⅱ;->ˋ:Z

    if-nez v0, :cond_0

    .line 136
    invoke-interface {v2}, Lo/Ｆ;->ˊ()V

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lo/Ⅱ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    :goto_1
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method public ˎ(Lo/Ｆ;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Ⅱ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v0, p0, Lo/Ⅱ;->ˋ:Z

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1}, Lo/Ｆ;->ˊ()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/Ⅱ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 119
    iget-object v0, p0, Lo/Ⅱ;->ˏ:Ljava/util/Set;

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

    check-cast v2, Lo/Ｆ;

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lo/Ⅱ;->ˏ(Lo/Ｆ;Z)Z

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/Ⅱ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ⅱ;->ˋ:Z

    .line 105
    iget-object v0, p0, Lo/Ⅱ;->ˏ:Ljava/util/Set;

    invoke-static {v0}, Lo/Ϲ;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Ｆ;

    .line 106
    invoke-interface {v2}, Lo/Ｆ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lo/Ｆ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lo/Ｆ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-interface {v2}, Lo/Ｆ;->ˊ()V

    .line 109
    :cond_0
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lo/Ⅱ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    return-void
.end method

.method public ॱ(Lo/Ｆ;)Z
    .locals 1

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/Ⅱ;->ˏ(Lo/Ｆ;Z)Z

    move-result v0

    return v0
.end method
