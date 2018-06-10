.class public Ladzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ladzl;->a:Lgtq;

    return-void
.end method

.method private a(Ladzm;Ladzm;)Ladzm;
    .locals 2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public getCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Ladzm;->e:Ladzm;

    sget-object v1, Ladzm;->f:Ladzm;

    .line 83
    invoke-direct {p0, v0, v1}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ladzl;->a:Lgtq;

    invoke-interface {v1, v0}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getCachedARFs()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Ladzl;->a:Lgtq;

    sget-object v1, Ladzm;->g:Ladzm;

    sget-object v2, Ladzm;->h:Ladzm;

    .line 106
    invoke-direct {p0, v1, v2}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 108
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getIncludedExperiments()Lcom/ubercab/android/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Ladzl;->a:Lgtq;

    sget-object v1, Ladzm;->a:Ladzm;

    sget-object v2, Ladzm;->b:Ladzm;

    .line 34
    invoke-direct {p0, v1, v2}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 37
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/util/ArraySet;

    return-object v0
.end method

.method public getMetaFlagVersion()Ljava/lang/Integer;
    .locals 3

    .line 127
    iget-object v0, p0, Ladzl;->a:Lgtq;

    sget-object v1, Ladzm;->i:Ladzm;

    sget-object v2, Ladzm;->j:Ladzm;

    .line 129
    invoke-direct {p0, v1, v2}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getTreatedExperiments()Lcom/ubercab/android/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Ladzl;->a:Lgtq;

    sget-object v1, Ladzm;->c:Ladzm;

    sget-object v2, Ladzm;->d:Ladzm;

    .line 59
    invoke-direct {p0, v1, v2}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 62
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/util/ArraySet;

    return-object v0
.end method

.method public putCache(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .line 90
    sget-object v0, Ladzm;->e:Ladzm;

    sget-object v1, Ladzm;->f:Ladzm;

    .line 91
    invoke-direct {p0, v0, v1}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Ladzl;->a:Lgtq;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Ladzl;->a:Lgtq;

    invoke-interface {v1, v0, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public putCachedARFs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .line 113
    sget-object v0, Ladzm;->g:Ladzm;

    sget-object v1, Ladzm;->h:Ladzm;

    .line 114
    invoke-direct {p0, v0, v1}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Ladzl;->a:Lgtq;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, p0, Ladzl;->a:Lgtq;

    invoke-interface {v1, v0, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public putIncludedExperiments(Lcom/ubercab/android/util/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    sget-object v0, Ladzm;->a:Ladzm;

    sget-object v1, Ladzm;->b:Ladzm;

    .line 43
    invoke-direct {p0, v0, v1}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Ladzl;->a:Lgtq;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Ladzl;->a:Lgtq;

    invoke-interface {v1, v0, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public putMetaFlagVersion(Ljava/lang/Integer;)V
    .locals 2

    .line 137
    sget-object v0, Ladzm;->i:Ladzm;

    sget-object v1, Ladzm;->j:Ladzm;

    .line 138
    invoke-direct {p0, v0, v1}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Ladzl;->a:Lgtq;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Ladzl;->a:Lgtq;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lgtq;->a(Lguf;I)V

    :goto_0
    return-void
.end method

.method public putTreatedExperiments(Lcom/ubercab/android/util/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Ladzm;->c:Ladzm;

    sget-object v1, Ladzm;->d:Ladzm;

    .line 68
    invoke-direct {p0, v0, v1}, Ladzl;->a(Ladzm;Ladzm;)Ladzm;

    move-result-object v0

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Ladzl;->a:Lgtq;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Ladzl;->a:Lgtq;

    invoke-interface {v1, v0, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
