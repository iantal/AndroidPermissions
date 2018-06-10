.class final Lcom/google/common/b/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ax;->a(Lcom/google/common/b/ax$d;)Lcom/google/common/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/a/g",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV1;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ax$d;


# direct methods
.method constructor <init>(Lcom/google/common/b/ax$d;)V
    .locals 0

    .prologue
    .line 1951
    iput-object p1, p0, Lcom/google/common/b/ax$2;->a:Lcom/google/common/b/ax$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1951
    check-cast p1, Ljava/util/Map$Entry;

    .line 2954
    iget-object v0, p0, Lcom/google/common/b/ax$2;->a:Lcom/google/common/b/ax$d;

    invoke-static {v0, p1}, Lcom/google/common/b/ax;->a(Lcom/google/common/b/ax$d;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1951
    return-object v0
.end method
