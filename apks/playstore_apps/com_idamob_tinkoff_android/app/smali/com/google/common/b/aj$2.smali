.class final Lcom/google/common/b/aj$2;
.super Lcom/google/common/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/aj;->f()Lcom/google/common/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/x",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ad;

.field final synthetic b:Lcom/google/common/b/aj;


# direct methods
.method constructor <init>(Lcom/google/common/b/aj;Lcom/google/common/b/ad;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/common/b/aj$2;->b:Lcom/google/common/b/aj;

    iput-object p2, p0, Lcom/google/common/b/aj$2;->a:Lcom/google/common/b/ad;

    invoke-direct {p0}, Lcom/google/common/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/z",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/common/b/aj$2;->b:Lcom/google/common/b/aj;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/b/aj$2;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
