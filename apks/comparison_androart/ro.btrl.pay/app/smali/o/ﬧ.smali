.class public final Lo/ﬧ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Ljava/util/ArrayList<TT;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<TT;Ljava/util/ArrayList<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/丨$If;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/丨$If;-><init>(I)V

    iput-object v0, p0, Lo/ﬧ;->ˎ:Lo/丨$if;

    .line 41
    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    iput-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﬧ;->ˏ:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ﬧ;->ˊ:Ljava/util/HashSet;

    return-void
.end method

.method private ˊ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<TT;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/ﬧ;->ˎ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 206
    if-nez v1, :cond_0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_0
    return-object v1
.end method

.method private ˊ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<TT;>;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-object v0, p0, Lo/ﬧ;->ˎ:Lo/丨$if;

    invoke-interface {v0, p1}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method private ॱ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Ljava/util/ArrayList<TT;>;Ljava/util/HashSet<TT;>;)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    return-void

    .line 178
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 185
    if-eqz v2, :cond_2

    .line 186
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lo/ﬧ;->ॱ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 186
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Ljava/util/List;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0}, Lo/ﹽ;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 111
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, v2}, Lo/ﹽ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 112
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    if-nez v1, :cond_0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :cond_0
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, v2}, Lo/ﹽ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_2
    return-object v1
.end method

.method public ˋ()V
    .locals 4

    .line 143
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0}, Lo/ﹽ;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 144
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, v1}, Lo/ﹽ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 145
    if-eqz v3, :cond_0

    .line 146
    invoke-direct {p0, v3}, Lo/ﬧ;->ˊ(Ljava/util/ArrayList;)V

    .line 143
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0}, Lo/ﹽ;->clear()V

    .line 150
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 130
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0}, Lo/ﹽ;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 131
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, v1}, Lo/ﹽ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 132
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p2}, Lo/ﹽ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 82
    if-nez v2, :cond_2

    .line 84
    invoke-direct {p0}, Lo/ﬧ;->ˊ()Ljava/util/ArrayList;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1, v2}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public ॱ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<TT;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/ﬧ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Lo/ﬧ;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 166
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0}, Lo/ﹽ;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 167
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, v3}, Lo/ﹽ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ﬧ;->ˏ:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ﬧ;->ˊ:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, v2}, Lo/ﬧ;->ॱ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lo/ﬧ;->ˏ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/ﬧ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
