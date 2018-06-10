.class public final Lasgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lashl;


# instance fields
.field private a:Lashn;

.field private b:Lasgk;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lashz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lasgl;

.field private e:Lasgn;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lashl;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lasgm;

.field private l:Lasgj;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasib;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lasgi;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lasgh;->a(Lasgi;)V

    return-void
.end method

.method synthetic constructor <init>(Lasgi;Lasgh$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lasgh;-><init>(Lasgi;)V

    return-void
.end method

.method public static a()Lasgi;
    .locals 2

    .line 62
    new-instance v0, Lasgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasgi;-><init>(Lasgh$1;)V

    return-object v0
.end method

.method private a(Lasgi;)V
    .locals 4

    .line 67
    new-instance v0, Lasgk;

    invoke-static {p1}, Lasgi;->a(Lasgi;)Lashn;

    move-result-object v1

    invoke-direct {v0, v1}, Lasgk;-><init>(Lashn;)V

    iput-object v0, p0, Lasgh;->b:Lasgk;

    .line 68
    invoke-static {p1}, Lasgi;->b(Lasgi;)Lashm;

    move-result-object v0

    iget-object v1, p0, Lasgh;->b:Lasgk;

    invoke-static {v0, v1}, Lasht;->b(Lashm;Laxga;)Lasht;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasgh;->c:Laxga;

    .line 69
    invoke-static {p1}, Lasgi;->a(Lasgi;)Lashn;

    move-result-object v0

    iput-object v0, p0, Lasgh;->a:Lashn;

    .line 70
    new-instance v0, Lasgl;

    invoke-static {p1}, Lasgi;->a(Lasgi;)Lashn;

    move-result-object v1

    invoke-direct {v0, v1}, Lasgl;-><init>(Lashn;)V

    iput-object v0, p0, Lasgh;->d:Lasgl;

    .line 71
    new-instance v0, Lasgn;

    invoke-static {p1}, Lasgi;->a(Lasgi;)Lashn;

    move-result-object v1

    invoke-direct {v0, v1}, Lasgn;-><init>(Lashn;)V

    iput-object v0, p0, Lasgh;->e:Lasgn;

    .line 72
    invoke-static {p1}, Lasgi;->b(Lasgi;)Lashm;

    move-result-object v0

    iget-object v1, p0, Lasgh;->e:Lasgn;

    invoke-static {v0, v1}, Lashs;->b(Lashm;Laxga;)Lashs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasgh;->f:Laxga;

    .line 73
    invoke-static {p1}, Lasgi;->b(Lasgi;)Lashm;

    move-result-object v0

    iget-object v1, p0, Lasgh;->d:Lasgl;

    iget-object v2, p0, Lasgh;->f:Laxga;

    invoke-static {v0, v1, v2}, Lashr;->b(Lashm;Laxga;Laxga;)Lashr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasgh;->g:Laxga;

    .line 74
    invoke-static {p1}, Lasgi;->b(Lasgi;)Lashm;

    move-result-object v0

    invoke-static {v0}, Lasho;->b(Lashm;)Lasho;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasgh;->h:Laxga;

    .line 75
    invoke-static {p1}, Lasgi;->b(Lasgi;)Lashm;

    move-result-object v0

    iget-object v1, p0, Lasgh;->h:Laxga;

    invoke-static {v0, v1}, Lashq;->b(Lashm;Laxga;)Lashq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasgh;->i:Laxga;

    .line 76
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasgh;->j:Laxga;

    .line 77
    new-instance v0, Lasgm;

    invoke-static {p1}, Lasgi;->a(Lasgi;)Lashn;

    move-result-object v1

    invoke-direct {v0, v1}, Lasgm;-><init>(Lashn;)V

    iput-object v0, p0, Lasgh;->k:Lasgm;

    .line 78
    new-instance v0, Lasgj;

    invoke-static {p1}, Lasgi;->a(Lasgi;)Lashn;

    move-result-object v1

    invoke-direct {v0, v1}, Lasgj;-><init>(Lashn;)V

    iput-object v0, p0, Lasgh;->l:Lasgj;

    .line 79
    invoke-static {p1}, Lasgi;->b(Lasgi;)Lashm;

    move-result-object v0

    iget-object v1, p0, Lasgh;->j:Laxga;

    iget-object v2, p0, Lasgh;->k:Lasgm;

    iget-object v3, p0, Lasgh;->l:Lasgj;

    invoke-static {v0, v1, v2, v3}, Lashu;->b(Lashm;Laxga;Laxga;Laxga;)Lashu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasgh;->m:Laxga;

    .line 80
    invoke-static {p1}, Lasgi;->b(Lasgi;)Lashm;

    move-result-object p1

    invoke-static {p1}, Lashp;->b(Lashm;)Lashp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasgh;->n:Laxga;

    return-void
.end method

.method private b(Lashv;)Lashv;
    .locals 2

    .line 128
    iget-object v0, p0, Lasgh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lashy;->a(Lashv;Lhmu;)V

    .line 130
    iget-object v0, p0, Lasgh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    invoke-static {p1, v0}, Lashy;->a(Lashv;Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 131
    iget-object v0, p0, Lasgh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashz;

    invoke-static {p1, v0}, Lashy;->a(Lashv;Lashz;)V

    .line 132
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->a()Lashw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashw;

    invoke-static {p1, v0}, Lashy;->a(Lashv;Lashw;)V

    .line 133
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lashy;->a(Lashv;Ljyi;)V

    .line 134
    iget-object v0, p0, Lasgh;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lashy;->a(Lashv;Landroid/net/Uri;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lasgh;->b()Lashz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lashv;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lasgh;->b(Lashv;)Lashv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Lashv;

    invoke-virtual {p0, p1}, Lasgh;->a(Lashv;)V

    return-void
.end method

.method public b()Lashz;
    .locals 1

    .line 88
    iget-object v0, p0, Lasgh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashz;

    return-object v0
.end method

.method public d()Lhgd;
    .locals 2

    .line 100
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->d()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public e()Lhiq;
    .locals 2

    .line 108
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->e()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public f()Lajad;
    .locals 2

    .line 116
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->f()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public g()Laizo;
    .locals 2

    .line 112
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->g()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public h()Lasib;
    .locals 1

    .line 92
    iget-object v0, p0, Lasgh;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasib;

    return-object v0
.end method

.method public i()Laslb;
    .locals 2

    .line 120
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->i()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 96
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public k()Lasgy;
    .locals 1

    .line 124
    iget-object v0, p0, Lasgh;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasgy;

    return-object v0
.end method

.method public l()Lhmu;
    .locals 2

    .line 104
    iget-object v0, p0, Lasgh;->a:Lashn;

    invoke-interface {v0}, Lashn;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
