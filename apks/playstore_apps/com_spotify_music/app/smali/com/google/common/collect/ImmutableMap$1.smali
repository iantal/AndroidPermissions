.class final Lcom/google/common/collect/ImmutableMap$1;
.super Lfms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap;->a()Lfms;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfms<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfms;


# direct methods
.method constructor <init>(Lfms;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lfms;

    invoke-direct {p0}, Lfms;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lfms;

    invoke-virtual {v0}, Lfms;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lfms;

    invoke-virtual {v0}, Lfms;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
