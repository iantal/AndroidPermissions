.class final Lcom/google/common/b/ak$1;
.super Lcom/google/common/b/ak$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ak;->p()Lcom/google/common/b/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ak",
        "<TK;TV;>.d<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ak;


# direct methods
.method constructor <init>(Lcom/google/common/b/ak;)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Lcom/google/common/b/ak$1;->a:Lcom/google/common/b/ak;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/ak$d;-><init>(Lcom/google/common/b/ak;B)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 590
    .line 1593
    invoke-static {p1, p2}, Lcom/google/common/b/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 590
    return-object v0
.end method
