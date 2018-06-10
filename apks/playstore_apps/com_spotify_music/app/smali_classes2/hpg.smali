.class public Lhpg;
.super Lhph;
.source "SourceFile"

# interfaces
.implements Lhnl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhph<",
        "Lhnl;",
        ">;",
        "Lhnl;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhnl;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhph;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public childGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lhpg;->children()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lhnn;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 11017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public componentId()Lhni;
    .locals 1

    .line 1017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->componentId()Lhni;

    move-result-object v0

    return-object v0
.end method

.method public custom()Lhng;
    .locals 1

    .line 6017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->custom()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public events()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhne;",
            ">;"
        }
    .end annotation

    .line 10017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public group()Ljava/lang/String;
    .locals 1

    .line 9017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 87
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 8017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public images()Lhnj;
    .locals 1

    .line 3017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->images()Lhnj;

    move-result-object v0

    return-object v0
.end method

.method public logging()Lhng;
    .locals 1

    .line 5017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->logging()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lhng;
    .locals 1

    .line 4017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->metadata()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public target()Lhnv;
    .locals 1

    .line 7017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 75
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->target()Lhnv;

    move-result-object v0

    return-object v0
.end method

.method public text()Lhnq;
    .locals 1

    .line 2017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Lhnl;

    invoke-interface {v0}, Lhnl;->text()Lhnq;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lhnm;
    .locals 1

    .line 117
    invoke-static {p0}, Lhot;->immutable(Lhnl;)Lhot;

    move-result-object v0

    invoke-virtual {v0}, Lhot;->toBuilder()Lhnm;

    move-result-object v0

    return-object v0
.end method
