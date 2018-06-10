.class final Lcom/google/common/cache/f$c$1;
.super Lcom/google/common/cache/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/f$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/cache/f$c;


# direct methods
.method constructor <init>(Lcom/google/common/cache/f$c;)V
    .locals 0

    .prologue
    .line 3839
    iput-object p1, p0, Lcom/google/common/cache/f$c$1;->c:Lcom/google/common/cache/f$c;

    invoke-direct {p0}, Lcom/google/common/cache/f$b;-><init>()V

    .line 3849
    iput-object p0, p0, Lcom/google/common/cache/f$c$1;->a:Lcom/google/common/cache/f$n;

    .line 3861
    iput-object p0, p0, Lcom/google/common/cache/f$c$1;->b:Lcom/google/common/cache/f$n;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 3847
    return-void
.end method

.method public final a(Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3858
    iput-object p1, p0, Lcom/google/common/cache/f$c$1;->a:Lcom/google/common/cache/f$n;

    .line 3859
    return-void
.end method

.method public final b(Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3870
    iput-object p1, p0, Lcom/google/common/cache/f$c$1;->b:Lcom/google/common/cache/f$n;

    .line 3871
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 3843
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3853
    iget-object v0, p0, Lcom/google/common/cache/f$c$1;->a:Lcom/google/common/cache/f$n;

    return-object v0
.end method

.method public final g()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3865
    iget-object v0, p0, Lcom/google/common/cache/f$c$1;->b:Lcom/google/common/cache/f$n;

    return-object v0
.end method
