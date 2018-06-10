.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdc;


# instance fields
.field public a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;-><init>()V

    .line 17
    iput-object v0, p0, Lkoa;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoa;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lkoa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkob;

    .line 66
    invoke-interface {v1}, Lkob;->b()Lvdc;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Lvdc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lkoa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkob;

    .line 82
    invoke-interface {v1}, Lkob;->b()Lvdc;

    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Lvdc;->a(Lcom/spotify/mobile/android/connect/model/Tech;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lkoa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkob;

    .line 50
    invoke-interface {v1}, Lkob;->b()Lvdc;

    move-result-object v1

    .line 51
    invoke-interface {v1, p1, p2}, Lvdc;->a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lkoa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkob;

    .line 58
    invoke-interface {v1}, Lkob;->b()Lvdc;

    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Lvdc;->a(Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lvdd;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lkoa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkob;

    .line 90
    invoke-interface {v1}, Lkob;->b()Lvdc;

    move-result-object v1

    .line 91
    invoke-interface {v1, p1}, Lvdc;->a(Lvdd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lkoa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkob;

    .line 74
    invoke-interface {v1}, Lkob;->b()Lvdc;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Lvdc;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
