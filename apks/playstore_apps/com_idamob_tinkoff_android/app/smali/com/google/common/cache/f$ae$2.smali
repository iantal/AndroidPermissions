.class final Lcom/google/common/cache/f$ae$2;
.super Lcom/google/common/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/f$ae;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/g",
        "<",
        "Lcom/google/common/cache/f$n",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/f$ae;


# direct methods
.method constructor <init>(Lcom/google/common/cache/f$ae;Lcom/google/common/cache/f$n;)V
    .locals 0

    .prologue
    .line 3816
    iput-object p1, p0, Lcom/google/common/cache/f$ae$2;->a:Lcom/google/common/cache/f$ae;

    invoke-direct {p0, p2}, Lcom/google/common/b/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3816
    check-cast p1, Lcom/google/common/cache/f$n;

    .line 4819
    invoke-interface {p1}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    .line 4820
    iget-object v1, p0, Lcom/google/common/cache/f$ae$2;->a:Lcom/google/common/cache/f$ae;

    iget-object v1, v1, Lcom/google/common/cache/f$ae;->a:Lcom/google/common/cache/f$n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
