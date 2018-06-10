.class final Lcom/google/common/b/bi$a$a;
.super Lcom/google/common/b/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/bi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ah",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/bi$a;


# direct methods
.method constructor <init>(Lcom/google/common/b/bi$a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/common/b/bi$a$a;->a:Lcom/google/common/b/bi$a;

    invoke-direct {p0}, Lcom/google/common/b/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/common/b/bi$a$a;->f()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/common/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/af",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/common/b/bi$a$a;->a:Lcom/google/common/b/bi$a;

    return-object v0
.end method

.method final d()Lcom/google/common/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lcom/google/common/b/bi$a$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/bi$a$a$1;-><init>(Lcom/google/common/b/bi$a$a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/b/bi$a$a;->a:Lcom/google/common/b/bi$a;

    iget-object v0, v0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    invoke-static {v0}, Lcom/google/common/b/bi;->c(Lcom/google/common/b/bi;)I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    .line 1230
    invoke-virtual {p0}, Lcom/google/common/b/bi$a$a;->f()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method final k_()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method
