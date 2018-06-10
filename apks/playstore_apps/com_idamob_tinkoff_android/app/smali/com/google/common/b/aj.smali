.class final Lcom/google/common/b/aj;
.super Lcom/google/common/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/z",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/b/af;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/af",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/common/b/z;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/common/b/aj;->a:Lcom/google/common/b/af;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/google/common/b/aj;)Lcom/google/common/b/af;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/common/b/aj;->a:Lcom/google/common/b/af;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/google/common/b/aj$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/aj$1;-><init>(Lcom/google/common/b/aj;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/b/aj;->a()Lcom/google/common/b/cb;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/at;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/common/b/aj;->a:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->g()Lcom/google/common/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/al;->f()Lcom/google/common/b/ad;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/common/b/aj$2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/b/aj$2;-><init>(Lcom/google/common/b/aj;Lcom/google/common/b/ad;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/b/aj;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/common/b/aj;->a:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/google/common/b/aj$a;

    iget-object v1, p0, Lcom/google/common/b/aj;->a:Lcom/google/common/b/af;

    invoke-direct {v0, v1}, Lcom/google/common/b/aj$a;-><init>(Lcom/google/common/b/af;)V

    return-object v0
.end method
