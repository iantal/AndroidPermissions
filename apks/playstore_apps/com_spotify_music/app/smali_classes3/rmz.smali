.class final synthetic Lrmz;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 1056
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 1057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/friendactivityprototype/proto/Avatar;

    .line 1065
    invoke-static {}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->h()Lrmk;

    move-result-object v2

    iget-object v3, v1, Lcom/spotify/friendactivityprototype/proto/Avatar;->uri:Ljava/lang/String;

    .line 1066
    invoke-virtual {v2, v3}, Lrmk;->a(Ljava/lang/String;)Lrmk;

    move-result-object v2

    iget-object v3, v1, Lcom/spotify/friendactivityprototype/proto/Avatar;->imageUrl:Ljava/lang/String;

    .line 1067
    invoke-virtual {v2, v3}, Lrmk;->b(Ljava/lang/String;)Lrmk;

    move-result-object v2

    iget-object v3, v1, Lcom/spotify/friendactivityprototype/proto/Avatar;->seen:Ljava/lang/Boolean;

    .line 1068
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lrmk;->a(Z)Lrmk;

    move-result-object v2

    iget-object v3, v1, Lcom/spotify/friendactivityprototype/proto/Avatar;->live:Ljava/lang/Boolean;

    .line 1069
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lrmk;->b(Z)Lrmk;

    move-result-object v2

    const/4 v3, 0x0

    .line 1070
    invoke-virtual {v2, v3}, Lrmk;->c(Z)Lrmk;

    move-result-object v2

    iget-object v1, v1, Lcom/spotify/friendactivityprototype/proto/Avatar;->name:Ljava/lang/String;

    .line 1071
    invoke-virtual {v2, v1}, Lrmk;->c(Ljava/lang/String;)Lrmk;

    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lrmk;->a()Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 1060
    :cond_0
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
