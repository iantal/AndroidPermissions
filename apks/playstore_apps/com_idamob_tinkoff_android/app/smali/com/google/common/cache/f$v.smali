.class final Lcom/google/common/cache/f$v;
.super Lcom/google/common/cache/f$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/f$t",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/f$n;)V
    .locals 2
    .param p3    # Lcom/google/common/cache/f$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1166
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/f$t;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f$n;)V

    .line 1171
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/cache/f$v;->a:J

    .line 1184
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$v;->b:Lcom/google/common/cache/f$n;

    .line 1197
    invoke-static {}, Lcom/google/common/cache/f;->k()Lcom/google/common/cache/f$n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$v;->c:Lcom/google/common/cache/f$n;

    .line 1167
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 1180
    iput-wide p1, p0, Lcom/google/common/cache/f$v;->a:J

    .line 1181
    return-void
.end method

.method public final c(Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/google/common/cache/f$v;->b:Lcom/google/common/cache/f$n;

    .line 1194
    return-void
.end method

.method public final d(Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/google/common/cache/f$v;->c:Lcom/google/common/cache/f$n;

    .line 1207
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1175
    iget-wide v0, p0, Lcom/google/common/cache/f$v;->a:J

    return-wide v0
.end method

.method public final i()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/google/common/cache/f$v;->b:Lcom/google/common/cache/f$n;

    return-object v0
.end method

.method public final j()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/google/common/cache/f$v;->c:Lcom/google/common/cache/f$n;

    return-object v0
.end method
