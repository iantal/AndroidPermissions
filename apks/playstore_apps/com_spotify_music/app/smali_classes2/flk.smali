.class public final Lflk;
.super Lfkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.fkz<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2425
    invoke-direct {p0, p1}, Lfkz;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2429
    invoke-virtual {p0}, Lflk;->a()Lflt;

    move-result-object v0

    invoke-virtual {v0}, Lflt;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
