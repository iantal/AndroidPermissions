.class final synthetic Lrlo;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrlc;


# direct methods
.method constructor <init>(Lrlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlo;->a:Lrlc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrlo;->a:Lrlc;

    check-cast p1, Lrlz;

    .line 1088
    invoke-virtual {v0}, Lrlc;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1285
    iget p1, p1, Lrlz;->a:I

    .line 1091
    invoke-virtual {v0}, Lrlc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1093
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    .line 1098
    new-instance v3, Lrls;

    invoke-direct {v3, v2}, Lrls;-><init>(Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;)V

    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object v1

    .line 1103
    invoke-virtual {v0}, Lrlc;->e()Lrle;

    move-result-object v0

    .line 1104
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrle;->a(Lcom/google/common/collect/ImmutableList;)Lrle;

    move-result-object v0

    .line 1105
    invoke-virtual {v0, p1}, Lrle;->a(I)Lrle;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Lrle;->a()Lrlc;

    move-result-object p1

    const/4 v0, 0x1

    .line 1107
    new-array v0, v0, [Lrlt;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->a()Ljava/lang/String;

    move-result-object v2

    .line 2025
    new-instance v3, Lrlu;

    invoke-direct {v3, v2}, Lrlu;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 1107
    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 1094
    :cond_1
    :goto_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
