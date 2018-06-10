.class abstract Lcom/google/common/b/al$b;
.super Lcom/google/common/b/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/al",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/common/b/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/common/b/al$b;->f()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method d()Lcom/google/common/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lcom/google/common/b/al$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/al$b$1;-><init>(Lcom/google/common/b/al$b;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/common/b/al$b;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method
