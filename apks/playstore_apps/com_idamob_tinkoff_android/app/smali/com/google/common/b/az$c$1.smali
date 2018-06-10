.class final Lcom/google/common/b/az$c$1;
.super Lcom/google/common/b/az$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/az$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/az$b",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/b/az$c;


# direct methods
.method constructor <init>(Lcom/google/common/b/az$c;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/google/common/b/az$c$1;->b:Lcom/google/common/b/az$c;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/b/az$c$1;->a:I

    invoke-direct {p0}, Lcom/google/common/b/az$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/b/av;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/b/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/common/b/az$c$1;->b:Lcom/google/common/b/az$c;

    invoke-virtual {v0}, Lcom/google/common/b/az$c;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/b/az$a;

    iget v2, p0, Lcom/google/common/b/az$c$1;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/b/az$a;-><init>(I)V

    .line 1194
    new-instance v2, Lcom/google/common/b/ba$a;

    invoke-direct {v2, v0, v1}, Lcom/google/common/b/ba$a;-><init>(Ljava/util/Map;Lcom/google/common/a/s;)V

    .line 304
    return-object v2
.end method
