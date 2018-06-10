.class public final Lafzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagae;


# instance fields
.field private a:Lagad;

.field private b:Lafzx;

.field private c:Lafzz;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagao;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lagaa;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagas;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagae;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lafzy;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafzw;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Lafzv;->a(Lafzw;)V

    return-void
.end method

.method synthetic constructor <init>(Lafzw;Lafzv$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lafzv;-><init>(Lafzw;)V

    return-void
.end method

.method public static a()Lafzw;
    .locals 2

    .line 56
    new-instance v0, Lafzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafzw;-><init>(Lafzv$1;)V

    return-object v0
.end method

.method private a(Lafzw;)V
    .locals 3

    .line 61
    new-instance v0, Lafzx;

    invoke-static {p1}, Lafzw;->a(Lafzw;)Lagad;

    move-result-object v1

    invoke-direct {v0, v1}, Lafzx;-><init>(Lagad;)V

    iput-object v0, p0, Lafzv;->b:Lafzx;

    .line 62
    new-instance v0, Lafzz;

    invoke-static {p1}, Lafzw;->a(Lafzw;)Lagad;

    move-result-object v1

    invoke-direct {v0, v1}, Lafzz;-><init>(Lagad;)V

    iput-object v0, p0, Lafzv;->c:Lafzz;

    .line 63
    invoke-static {p1}, Lafzw;->b(Lafzw;)Lagac;

    move-result-object v0

    iget-object v1, p0, Lafzv;->b:Lafzx;

    iget-object v2, p0, Lafzv;->c:Lafzz;

    invoke-static {v0, v1, v2}, Lagai;->b(Lagac;Laxga;Laxga;)Lagai;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafzv;->d:Laxga;

    .line 64
    invoke-static {p1}, Lafzw;->a(Lafzw;)Lagad;

    move-result-object v0

    iput-object v0, p0, Lafzv;->a:Lagad;

    .line 65
    new-instance v0, Lagaa;

    invoke-static {p1}, Lafzw;->a(Lafzw;)Lagad;

    move-result-object v1

    invoke-direct {v0, v1}, Lagaa;-><init>(Lagad;)V

    iput-object v0, p0, Lafzv;->e:Lagaa;

    .line 66
    invoke-static {p1}, Lafzw;->b(Lafzw;)Lagac;

    move-result-object v0

    iget-object v1, p0, Lafzv;->e:Lagaa;

    invoke-static {v0, v1}, Lagag;->b(Lagac;Laxga;)Lagag;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafzv;->f:Laxga;

    .line 67
    invoke-static {p1}, Lafzw;->b(Lafzw;)Lagac;

    move-result-object v0

    invoke-static {v0}, Lagah;->b(Lagac;)Lagah;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafzv;->g:Laxga;

    .line 68
    invoke-static {p1}, Lafzw;->b(Lafzw;)Lagac;

    move-result-object v0

    invoke-static {v0}, Lagak;->b(Lagac;)Lagak;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafzv;->h:Laxga;

    .line 69
    invoke-static {p1}, Lafzw;->b(Lafzw;)Lagac;

    move-result-object v0

    invoke-static {v0}, Lagaf;->b(Lagac;)Lagaf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafzv;->i:Laxga;

    .line 70
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafzv;->j:Laxga;

    .line 71
    new-instance v0, Lafzy;

    invoke-static {p1}, Lafzw;->a(Lafzw;)Lagad;

    move-result-object v1

    invoke-direct {v0, v1}, Lafzy;-><init>(Lagad;)V

    iput-object v0, p0, Lafzv;->k:Lafzy;

    .line 72
    invoke-static {p1}, Lafzw;->b(Lafzw;)Lagac;

    move-result-object p1

    iget-object v0, p0, Lafzv;->j:Laxga;

    iget-object v1, p0, Lafzv;->d:Laxga;

    iget-object v2, p0, Lafzv;->k:Lafzy;

    invoke-static {p1, v0, v1, v2}, Lagaj;->b(Lagac;Laxga;Laxga;Laxga;)Lagaj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafzv;->l:Laxga;

    return-void
.end method

.method private b(Lagal;)Lagal;
    .locals 2

    .line 92
    iget-object v0, p0, Lafzv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagao;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lafzv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagao;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 94
    iget-object v0, p0, Lafzv;->a:Lagad;

    invoke-interface {v0}, Lagad;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 95
    iget-object v0, p0, Lafzv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagao;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 96
    iget-object v0, p0, Lafzv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lagam;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lafzv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lagam;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 98
    iget-object v0, p0, Lafzv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagao;

    invoke-static {p1, v0}, Lagam;->a(Ljava/lang/Object;Lagao;)V

    .line 99
    iget-object v0, p0, Lafzv;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagas;

    invoke-static {p1, v0}, Lagam;->a(Ljava/lang/Object;Lagas;)V

    .line 100
    iget-object v0, p0, Lafzv;->a:Lagad;

    invoke-interface {v0}, Lagad;->K()Lagay;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagay;

    invoke-static {p1, v0}, Lagam;->a(Ljava/lang/Object;Lagay;)V

    .line 101
    iget-object v0, p0, Lafzv;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Lagam;->a(Ljava/lang/Object;Lgmg;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lafzv;->b()Lagao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagal;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lafzv;->b(Lagal;)Lagal;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lagal;

    invoke-virtual {p0, p1}, Lafzv;->a(Lagal;)V

    return-void
.end method

.method public b()Lagao;
    .locals 1

    .line 80
    iget-object v0, p0, Lafzv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagao;

    return-object v0
.end method

.method public d()Lagao;
    .locals 1

    .line 84
    iget-object v0, p0, Lafzv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagao;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lafzv;->d()Lagao;

    move-result-object v0

    return-object v0
.end method

.method public f()Lagar;
    .locals 1

    .line 88
    iget-object v0, p0, Lafzv;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagar;

    return-object v0
.end method
