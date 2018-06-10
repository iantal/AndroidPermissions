.class public final Lamup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamuz;


# instance fields
.field private a:Lamvc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lamur;

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
            "Lamut;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamuz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamuq;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lamup;->a(Lamuq;)V

    return-void
.end method

.method synthetic constructor <init>(Lamuq;Lamup$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lamup;-><init>(Lamuq;)V

    return-void
.end method

.method public static a()Lamva;
    .locals 2

    .line 48
    new-instance v0, Lamuq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamuq;-><init>(Lamup$1;)V

    return-object v0
.end method

.method private a(Lamuq;)V
    .locals 3

    .line 53
    invoke-static {p1}, Lamuq;->a(Lamuq;)Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamup;->b:Laxga;

    .line 54
    invoke-static {p1}, Lamuq;->b(Lamuq;)Lamvh;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamup;->c:Laxga;

    .line 55
    iget-object v0, p0, Lamup;->b:Laxga;

    iget-object v1, p0, Lamup;->c:Laxga;

    invoke-static {v0, v1}, Lamvf;->b(Laxga;Laxga;)Lamvf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamup;->d:Laxga;

    .line 56
    invoke-static {p1}, Lamuq;->c(Lamuq;)Lamvc;

    move-result-object v0

    iput-object v0, p0, Lamup;->a:Lamvc;

    .line 57
    new-instance v0, Lamur;

    invoke-static {p1}, Lamuq;->c(Lamuq;)Lamvc;

    move-result-object p1

    invoke-direct {v0, p1}, Lamur;-><init>(Lamvc;)V

    iput-object v0, p0, Lamup;->e:Lamur;

    .line 58
    iget-object p1, p0, Lamup;->e:Lamur;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamup;->f:Laxga;

    .line 59
    invoke-static {}, Lamve;->c()Lamve;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamup;->g:Laxga;

    .line 60
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamup;->h:Laxga;

    .line 61
    iget-object p1, p0, Lamup;->h:Laxga;

    invoke-static {p1}, Lamvd;->b(Laxga;)Lamvd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamup;->i:Laxga;

    .line 62
    iget-object p1, p0, Lamup;->h:Laxga;

    iget-object v0, p0, Lamup;->b:Laxga;

    iget-object v1, p0, Lamup;->c:Laxga;

    iget-object v2, p0, Lamup;->i:Laxga;

    invoke-static {p1, v0, v1, v2}, Lamvg;->b(Laxga;Laxga;Laxga;Laxga;)Lamvg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamup;->j:Laxga;

    return-void
.end method

.method private b(Lamvh;)Lamvh;
    .locals 2

    .line 94
    iget-object v0, p0, Lamup;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamvl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->q()Lpof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpof;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Lpof;)V

    .line 96
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->r()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Lamtu;)V

    .line 97
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Ljyi;)V

    .line 98
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->x()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Ljkk;)V

    .line 99
    iget-object v0, p0, Lamup;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->y()Lamvj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamvj;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Lamvj;)V

    .line 101
    iget-object v0, p0, Lamup;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamus;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Lamus;)V

    .line 102
    iget-object v0, p0, Lamup;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuu;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Lamuu;)V

    .line 103
    iget-object v0, p0, Lamup;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamvl;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Lamvl;)V

    .line 104
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->z()Lamxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxa;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Lamxa;)V

    .line 105
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamvk;->a(Lamvh;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lamvh;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lamup;->b(Lamvh;)Lamvh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lamvh;

    invoke-virtual {p0, p1}, Lamup;->a(Lamvh;)V

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 82
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 78
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 90
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public d()Lamvn;
    .locals 1

    .line 70
    iget-object v0, p0, Lamup;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamvn;

    return-object v0
.end method

.method public h()Lamtu;
    .locals 2

    .line 74
    iget-object v0, p0, Lamup;->a:Lamvc;

    invoke-interface {v0}, Lamvc;->r()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    return-object v0
.end method
