.class final Lcom/google/common/b/ax$e$a$1;
.super Lcom/google/common/b/by;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ax$e$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/by",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ax$e$a;


# direct methods
.method constructor <init>(Lcom/google/common/b/ax$e$a;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 2804
    iput-object p1, p0, Lcom/google/common/b/ax$e$a$1;->a:Lcom/google/common/b/ax$e$a;

    invoke-direct {p0, p2}, Lcom/google/common/b/by;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2804
    check-cast p1, Ljava/util/Map$Entry;

    .line 3807
    new-instance v0, Lcom/google/common/b/ax$e$a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/ax$e$a$1$1;-><init>(Lcom/google/common/b/ax$e$a$1;Ljava/util/Map$Entry;)V

    .line 2804
    return-object v0
.end method
