.class final Lcom/google/common/b/ah$b;
.super Lcom/google/common/b/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ah",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/b/af;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/af;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/af",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/b/ah;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/common/b/ah$b;->a:Lcom/google/common/b/af;

    .line 40
    iput-object p2, p0, Lcom/google/common/b/ah$b;->b:[Ljava/util/Map$Entry;

    .line 41
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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/b/ah$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/common/b/at;->a([Ljava/lang/Object;)Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/common/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/common/b/ah$b;->a:Lcom/google/common/b/af;

    return-object v0
.end method

.method final d()Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/b/bh;

    iget-object v1, p0, Lcom/google/common/b/ah$b;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/b/bh;-><init>(Lcom/google/common/b/z;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    .line 1050
    iget-object v0, p0, Lcom/google/common/b/ah$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/common/b/at;->a([Ljava/lang/Object;)Lcom/google/common/b/cb;

    move-result-object v0

    .line 34
    return-object v0
.end method
