.class final Lcom/google/common/b/at$6;
.super Lcom/google/common/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/at;->b(Ljava/util/Iterator;Lcom/google/common/a/o;)Lcom/google/common/b/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/a/o;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/a/o;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/google/common/b/at$6;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/b/at$6;->c:Lcom/google/common/a/o;

    invoke-direct {p0}, Lcom/google/common/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 615
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/at$6;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/google/common/b/at$6;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/google/common/b/at$6;->c:Lcom/google/common/a/o;

    invoke-interface {v1, v0}, Lcom/google/common/a/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    :goto_0
    return-object v0

    .line 1125
    :cond_1
    sget v0, Lcom/google/common/b/b$a;->c:I

    iput v0, p0, Lcom/google/common/b/b;->a:I

    .line 1126
    const/4 v0, 0x0

    .line 621
    goto :goto_0
.end method
