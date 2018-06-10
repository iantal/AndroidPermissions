.class final Lqlo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqlo;
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lqlo$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqlo$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v1, p0, Lqlo$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlb;

    .line 82
    invoke-interface {v2}, Lqlb;->a()Lzgm;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lqls;->a:Lzhz;

    invoke-static {v0, v1}, Lzgm;->a(Ljava/util/List;Lzhz;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzgm;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lqlc;",
            ">;)",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqlo$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v1, p0, Lqlo$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlb;

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v2}, Lqlb;->b()Lzgm;

    move-result-object v2

    sget-object v5, Lqlu;->a:Lzhu;

    invoke-virtual {v2, v5}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    sget-object v5, Lqlv;->a:Lzhv;

    .line 120
    invoke-static {v3, v2, v5}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v2

    .line 9858
    invoke-static {v2}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lzrc;->a()Lzgm;

    move-result-object v2

    move-object v3, v2

    .line 128
    :goto_1
    invoke-interface {v4, v3}, Lqlb;->a(Lzgm;)Lzgm;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_0

    .line 133
    :cond_1
    sget-object p1, Lqlw;->a:Lzhz;

    invoke-static {v0, p1}, Lzgm;->a(Ljava/util/List;Lzhz;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqlo$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iget-object v1, p0, Lqlo$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlb;

    .line 98
    invoke-interface {v2}, Lqlb;->b()Lzgm;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lqlt;->a:Lzhz;

    invoke-static {v0, v1}, Lzgm;->a(Ljava/util/List;Lzhz;)Lzgm;

    move-result-object v0

    return-object v0
.end method
