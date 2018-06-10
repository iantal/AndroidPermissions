.class Lafey$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafey;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic c:Lafey;


# direct methods
.method constructor <init>(Lafey;Lhha;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lafey$1;->c:Lafey;

    iput-object p3, p0, Lafey$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lafey$1;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 63
    iget-object v0, p0, Lafey$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lafey$1;->c:Lafey;

    invoke-static {v0}, Lafey;->a(Lafey;)Laemu;

    move-result-object v0

    .line 66
    invoke-static {}, Laeua;->k()Laeub;

    move-result-object v1

    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeub;->d(Ljava/lang/Boolean;)Laeub;

    move-result-object v1

    sget-object v2, Laelp;->c:Laelp;

    .line 68
    invoke-virtual {v1, v2}, Laeub;->a(Laelp;)Laeub;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Laeub;->a()Laeua;

    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Laemu;->a(Landroid/view/ViewGroup;Laeua;)Laene;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lafey$1;->c:Lafey;

    invoke-static {v0}, Lafey;->b(Lafey;)Laepn;

    move-result-object v0

    .line 72
    invoke-static {}, Laelc;->e()Laeld;

    move-result-object v1

    iget-object v2, p0, Lafey$1;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 73
    invoke-virtual {v1, v2}, Laeld;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laeld;

    move-result-object v1

    sget-object v2, Laele;->a:Laele;

    .line 74
    invoke-virtual {v1, v2}, Laeld;->a(Laele;)Laeld;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Laeld;->a()Laelc;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Laepn;->a(Landroid/view/ViewGroup;Laelc;)Laeqs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
