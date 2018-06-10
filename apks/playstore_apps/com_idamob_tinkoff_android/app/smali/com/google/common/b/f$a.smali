.class Lcom/google/common/b/f$a;
.super Lcom/google/common/b/ba$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ba$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/f;


# direct methods
.method private constructor <init>(Lcom/google/common/b/f;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/common/b/f$a;->a:Lcom/google/common/b/f;

    invoke-direct {p0}, Lcom/google/common/b/ba$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/b/f;B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/google/common/b/f$a;-><init>(Lcom/google/common/b/f;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/b/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ay",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/common/b/f$a;->a:Lcom/google/common/b/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/common/b/f$a;->a:Lcom/google/common/b/f;

    invoke-virtual {v0}, Lcom/google/common/b/f;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
