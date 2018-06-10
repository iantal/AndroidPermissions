.class final Lcom/google/common/collect/ImmutableMapValues$1;
.super Lfms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMapValues;->a()Lfms;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfms<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lfms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfms<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/common/collect/ImmutableMapValues;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMapValues;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$1;->b:Lcom/google/common/collect/ImmutableMapValues;

    invoke-direct {p0}, Lfms;-><init>()V

    .line 48
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$1;->b:Lcom/google/common/collect/ImmutableMapValues;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMapValues;->a(Lcom/google/common/collect/ImmutableMapValues;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$1;->a:Lfms;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$1;->a:Lfms;

    invoke-virtual {v0}, Lfms;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$1;->a:Lfms;

    invoke-virtual {v0}, Lfms;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
