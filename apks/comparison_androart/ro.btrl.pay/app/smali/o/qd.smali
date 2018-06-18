.class public final Lo/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/qo<Lo/qc<TT;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Ljava/util/Map<Ljava/lang/Class<+TT;>;Lo/uu<Lo/qb$\u02cb<+TT;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ˊ(Ljava/util/Map;)Lo/qc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Map<Ljava/lang/Class<+TT;>;Lo/uu<Lo/qb$\u02cb<+TT;>;>;>;)Lo/qc<TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/qc;

    invoke-direct {v0, p0}, Lo/qc;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/qc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/qc<TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/qc;

    iget-object v1, p0, Lo/qd;->ˊ:Lo/uu;

    invoke-interface {v1}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/qc;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/qd;->ˊ()Lo/qc;

    move-result-object v0

    return-object v0
.end method
