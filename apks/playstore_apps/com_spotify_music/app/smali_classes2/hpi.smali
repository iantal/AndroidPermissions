.class public Lhpi;
.super Lhph;
.source "SourceFile"

# interfaces
.implements Lhnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhph<",
        "Lhnx;",
        ">;",
        "Lhnx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhph;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public body()Ljava/util/List;
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

    .line 4017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public custom()Lhng;
    .locals 1

    .line 7017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->custom()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public extension()Ljava/lang/String;
    .locals 1

    .line 6017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->extension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public header()Lhnl;
    .locals 1

    .line 3017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->header()Lhnl;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public overlays()Ljava/util/List;
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

    .line 5017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 52
    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 2017
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lhny;
    .locals 1

    .line 70
    invoke-static {p0}, Lhpb;->immutable(Lhnx;)Lhpb;

    move-result-object v0

    invoke-virtual {v0}, Lhpb;->toBuilder()Lhny;

    move-result-object v0

    return-object v0
.end method
