.class Laeqs$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqs;->b(ZLjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laeqs;


# direct methods
.method constructor <init>(Laeqs;Lhha;ZLjava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Laeqs$3;->c:Laeqs;

    iput-boolean p3, p0, Laeqs$3;->a:Z

    iput-object p4, p0, Laeqs$3;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 290
    iget-object v0, p0, Laeqs$3;->c:Laeqs;

    invoke-virtual {v0}, Laeqs;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laeqn;

    invoke-virtual {v0}, Laeqn;->o()V

    return-void
.end method

.method public static synthetic lambda$x-2mM8owlKPdl1qCoAI1V-P4Jws(Laeqs$3;)V
    .locals 0

    invoke-direct {p0}, Laeqs$3;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 283
    iget-object v0, p0, Laeqs$3;->c:Laeqs;

    invoke-static {v0}, Laeqs;->c(Laeqs;)Laeuc;

    move-result-object v0

    .line 285
    invoke-static {}, Laeua;->k()Laeub;

    move-result-object v1

    iget-boolean v2, p0, Laeqs$3;->a:Z

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeub;->b(Ljava/lang/Boolean;)Laeub;

    move-result-object v1

    sget-object v2, Laelp;->c:Laelp;

    .line 287
    invoke-virtual {v1, v2}, Laeub;->a(Laelp;)Laeub;

    move-result-object v1

    iget-object v2, p0, Laeqs$3;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v2}, Laeub;->d(Ljava/lang/String;)Laeub;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Laeub;->a()Laeua;

    move-result-object v1

    new-instance v2, L-$$Lambda$aeqs$3$x-2mM8owlKPdl1qCoAI1V-P4Jws;

    invoke-direct {v2, p0}, L-$$Lambda$aeqs$3$x-2mM8owlKPdl1qCoAI1V-P4Jws;-><init>(Laeqs$3;)V

    .line 283
    invoke-virtual {v0, p1, v1, v2}, Laeuc;->a(Landroid/view/ViewGroup;Laeua;Laeus;)Laeuw;

    move-result-object p1

    return-object p1
.end method
