.class abstract Lcom/google/common/b/x;
.super Lcom/google/common/b/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ad",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/common/b/ad;-><init>()V

    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract b()Lcom/google/common/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/z",
            "<TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/common/b/x;->b()Lcom/google/common/b/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/b/z;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/common/b/x;->b()Lcom/google/common/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/z;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/common/b/x;->b()Lcom/google/common/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/z;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/common/b/x;->b()Lcom/google/common/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/z;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/google/common/b/x$a;

    invoke-virtual {p0}, Lcom/google/common/b/x;->b()Lcom/google/common/b/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/b/x$a;-><init>(Lcom/google/common/b/z;)V

    return-object v0
.end method
