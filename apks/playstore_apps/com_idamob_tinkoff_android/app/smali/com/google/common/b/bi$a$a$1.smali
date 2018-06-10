.class final Lcom/google/common/b/bi$a$a$1;
.super Lcom/google/common/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/bi$a$a;->d()Lcom/google/common/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/x",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/bi$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/b/bi$a$a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/common/b/bi$a$a$1;->a:Lcom/google/common/b/bi$a$a;

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
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/common/b/bi$a$a$1;->a:Lcom/google/common/b/bi$a$a;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 235
    .line 1238
    iget-object v0, p0, Lcom/google/common/b/bi$a$a$1;->a:Lcom/google/common/b/bi$a$a;

    iget-object v0, v0, Lcom/google/common/b/bi$a$a;->a:Lcom/google/common/b/bi$a;

    iget-object v0, v0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    invoke-static {v0}, Lcom/google/common/b/bi;->d(Lcom/google/common/b/bi;)[Ljava/util/Map$Entry;

    move-result-object v0

    aget-object v0, v0, p1

    .line 1239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/b/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 235
    return-object v0
.end method
