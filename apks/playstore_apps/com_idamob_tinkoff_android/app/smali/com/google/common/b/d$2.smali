.class final Lcom/google/common/b/d$2;
.super Lcom/google/common/b/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/d;->j()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/d",
        "<TK;TV;>.b<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/d;


# direct methods
.method constructor <init>(Lcom/google/common/b/d;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/google/common/b/d$2;->a:Lcom/google/common/b/d;

    invoke-direct {p0, p1}, Lcom/google/common/b/d$b;-><init>(Lcom/google/common/b/d;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1235
    .line 2238
    invoke-static {p1, p2}, Lcom/google/common/b/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1235
    return-object v0
.end method
