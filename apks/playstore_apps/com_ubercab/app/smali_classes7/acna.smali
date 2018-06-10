.class public final Lacna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacmm;


# instance fields
.field private a:Lacnh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/banner/BannerView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lacnc;

.field private f:Lacnf;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmm;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmv;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacnl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lacnd;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmh;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lacne;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacnb;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lacna;->a(Lacnb;)V

    return-void
.end method

.method synthetic constructor <init>(Lacnb;Lacna$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lacna;-><init>(Lacnb;)V

    return-void
.end method

.method private a(Lacnb;)V
    .locals 10

    .line 57
    invoke-static {p1}, Lacnb;->a(Lacnb;)Lcom/ubercab/presidio/banner/BannerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacna;->b:Laxga;

    .line 58
    iget-object v0, p0, Lacna;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacna;->c:Laxga;

    .line 59
    invoke-static {p1}, Lacnb;->b(Lacnb;)Lacnh;

    move-result-object v0

    iput-object v0, p0, Lacna;->a:Lacnh;

    .line 60
    invoke-static {}, Lacmr;->c()Lacmr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacna;->d:Laxga;

    .line 61
    new-instance v0, Lacnc;

    invoke-static {p1}, Lacnb;->b(Lacnb;)Lacnh;

    move-result-object v1

    invoke-direct {v0, v1}, Lacnc;-><init>(Lacnh;)V

    iput-object v0, p0, Lacna;->e:Lacnc;

    .line 62
    new-instance v0, Lacnf;

    invoke-static {p1}, Lacnb;->b(Lacnb;)Lacnh;

    move-result-object v1

    invoke-direct {v0, v1}, Lacnf;-><init>(Lacnh;)V

    iput-object v0, p0, Lacna;->f:Lacnf;

    .line 63
    iget-object v0, p0, Lacna;->e:Lacnc;

    iget-object v1, p0, Lacna;->f:Lacnf;

    invoke-static {v0, v1}, Lacmp;->b(Laxga;Laxga;)Lacmp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacna;->g:Laxga;

    .line 64
    invoke-static {}, Lacms;->c()Lacms;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacna;->h:Laxga;

    .line 65
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacna;->i:Laxga;

    .line 66
    invoke-static {p1}, Lacnb;->c(Lacnb;)Lacmv;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacna;->j:Laxga;

    .line 67
    invoke-static {p1}, Lacnb;->d(Lacnb;)Lacnl;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacna;->k:Laxga;

    .line 68
    new-instance v0, Lacnd;

    invoke-static {p1}, Lacnb;->b(Lacnb;)Lacnh;

    move-result-object v1

    invoke-direct {v0, v1}, Lacnd;-><init>(Lacnh;)V

    iput-object v0, p0, Lacna;->l:Lacnd;

    .line 69
    iget-object v0, p0, Lacna;->l:Lacnd;

    invoke-static {v0}, Lacmq;->b(Laxga;)Lacmq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacna;->m:Laxga;

    .line 70
    new-instance v0, Lacne;

    invoke-static {p1}, Lacnb;->b(Lacnb;)Lacnh;

    move-result-object p1

    invoke-direct {v0, p1}, Lacne;-><init>(Lacnh;)V

    iput-object v0, p0, Lacna;->n:Lacne;

    .line 71
    iget-object v1, p0, Lacna;->i:Laxga;

    iget-object v2, p0, Lacna;->b:Laxga;

    iget-object v3, p0, Lacna;->j:Laxga;

    iget-object v4, p0, Lacna;->k:Laxga;

    iget-object v5, p0, Lacna;->m:Laxga;

    iget-object v6, p0, Lacna;->l:Lacnd;

    iget-object v7, p0, Lacna;->d:Laxga;

    iget-object v8, p0, Lacna;->g:Laxga;

    iget-object v9, p0, Lacna;->n:Lacne;

    invoke-static/range {v1 .. v9}, Lacmt;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lacmt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacna;->o:Laxga;

    return-void
.end method

.method public static b()Lacmn;
    .locals 2

    .line 52
    new-instance v0, Lacnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacnb;-><init>(Lacna$1;)V

    return-object v0
.end method

.method private b(Lacmv;)Lacmv;
    .locals 2

    .line 83
    iget-object v0, p0, Lacna;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lacna;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lacmx;->a(Lacmv;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lacna;->a:Lacnh;

    invoke-interface {v0}, Lacnh;->B()Lacns;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    invoke-static {p1, v0}, Lacmx;->a(Lacmv;Lacns;)V

    .line 86
    iget-object v0, p0, Lacna;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmj;

    invoke-static {p1, v0}, Lacmx;->a(Lacmv;Lacmj;)V

    .line 87
    iget-object v0, p0, Lacna;->a:Lacnh;

    invoke-interface {v0}, Lacnh;->z()Lacmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmg;

    invoke-static {p1, v0}, Lacmx;->a(Lacmv;Lacmg;)V

    .line 88
    iget-object v0, p0, Lacna;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmd;

    invoke-static {p1, v0}, Lacmx;->a(Lacmv;Lacmd;)V

    .line 89
    iget-object v0, p0, Lacna;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lacmx;->b(Lacmv;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lacna;->a:Lacnh;

    invoke-interface {v0}, Lacnh;->D()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lacmx;->a(Lacmv;Ljkk;)V

    return-object p1
.end method


# virtual methods
.method public a()Lacmy;
    .locals 1

    .line 79
    iget-object v0, p0, Lacna;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmy;

    return-object v0
.end method

.method public a(Lacmv;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lacna;->b(Lacmv;)Lacmv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lacmv;

    invoke-virtual {p0, p1}, Lacna;->a(Lacmv;)V

    return-void
.end method
