.class final Lcom/google/common/b/at$a$1;
.super Lcom/google/common/b/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/at$a;->a(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/bc",
        "<",
        "Ljava/util/Iterator",
        "<+TT;>;",
        "Ljava/util/Iterator",
        "<+TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0, p1}, Lcom/google/common/b/bc;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1285
    check-cast p1, Ljava/util/Iterator;

    .line 2288
    instance-of v0, p1, Lcom/google/common/b/at$a;

    if-eqz v0, :cond_0

    .line 2289
    check-cast p1, Lcom/google/common/b/at$a;

    .line 2291
    iget-object v0, p1, Lcom/google/common/b/at$a;->a:Ljava/util/Iterator;

    .line 3267
    invoke-static {v0}, Lcom/google/common/b/at$a;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 2291
    :goto_0
    return-object v0

    .line 2293
    :cond_0
    invoke-static {p1}, Lcom/google/common/b/at;->a(Ljava/lang/Object;)Lcom/google/common/b/cb;

    move-result-object v0

    goto :goto_0
.end method
