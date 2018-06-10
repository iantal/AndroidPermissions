.class final Llca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llca;
.end annotation


# instance fields
.field private synthetic a:Llca;


# direct methods
.method constructor <init>(Llca;)V
    .locals 0

    .line 140
    iput-object p1, p0, Llca$1;->a:Llca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 145
    iget-object v0, p0, Llca$1;->a:Llca;

    .line 1014
    iget-object v0, v0, Llca;->d:Ljava/lang/Runnable;

    .line 145
    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Llca$1;->a:Llca;

    .line 2014
    iget-object v1, v1, Llca;->a:Ljava/util/EnumSet;

    .line 146
    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    .line 147
    iget-object v2, p0, Llca$1;->a:Llca;

    .line 3014
    iget-object v2, v2, Llca;->b:Ljava/util/EnumSet;

    .line 148
    iget-object v3, p0, Llca$1;->a:Llca;

    iget-object v4, p0, Llca$1;->a:Llca;

    .line 4014
    iget-object v4, v4, Llca;->b:Ljava/util/EnumSet;

    .line 5014
    iput-object v4, v3, Llca;->a:Ljava/util/EnumSet;

    .line 149
    iget-object v3, p0, Llca$1;->a:Llca;

    const/4 v4, 0x0

    .line 6014
    iput-object v4, v3, Llca;->b:Ljava/util/EnumSet;

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->retainAll(Ljava/util/Collection;)Z

    .line 153
    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Llca$1;->a:Llca;

    .line 7132
    iget-object v0, v0, Llca;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcb;

    .line 8036
    iget-object v4, v3, Llcb;->a:Ljava/util/EnumSet;

    if-eqz v4, :cond_1

    .line 7134
    invoke-static {v4}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7135
    :cond_1
    invoke-virtual {v3, v2, v1}, Llcb;->a(Ljava/util/EnumSet;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 150
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
