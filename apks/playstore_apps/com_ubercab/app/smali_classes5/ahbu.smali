.class public final Lahbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcm;


# instance fields
.field private a:Lahco;

.field private b:Lahcn;

.field private c:Lahbz;

.field private d:Lahca;

.field private e:Lahby;

.field private f:Lahbx;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahcy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lahbw;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/android/map/MapStyleOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahbv;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lahbu;->a(Lahbv;)V

    return-void
.end method

.method synthetic constructor <init>(Lahbv;Lahbu$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lahbu;-><init>(Lahbv;)V

    return-void
.end method

.method public static a()Lahbv;
    .locals 2

    .line 45
    new-instance v0, Lahbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahbv;-><init>(Lahbu$1;)V

    return-object v0
.end method

.method private a(Lahbv;)V
    .locals 5

    .line 50
    new-instance v0, Lahbz;

    invoke-static {p1}, Lahbv;->a(Lahbv;)Lahco;

    move-result-object v1

    invoke-direct {v0, v1}, Lahbz;-><init>(Lahco;)V

    iput-object v0, p0, Lahbu;->c:Lahbz;

    .line 51
    new-instance v0, Lahca;

    invoke-static {p1}, Lahbv;->a(Lahbv;)Lahco;

    move-result-object v1

    invoke-direct {v0, v1}, Lahca;-><init>(Lahco;)V

    iput-object v0, p0, Lahbu;->d:Lahca;

    .line 52
    new-instance v0, Lahby;

    invoke-static {p1}, Lahbv;->a(Lahbv;)Lahco;

    move-result-object v1

    invoke-direct {v0, v1}, Lahby;-><init>(Lahco;)V

    iput-object v0, p0, Lahbu;->e:Lahby;

    .line 53
    new-instance v0, Lahbx;

    invoke-static {p1}, Lahbv;->a(Lahbv;)Lahco;

    move-result-object v1

    invoke-direct {v0, v1}, Lahbx;-><init>(Lahco;)V

    iput-object v0, p0, Lahbu;->f:Lahbx;

    .line 54
    invoke-static {p1}, Lahbv;->b(Lahbv;)Lahcn;

    move-result-object v0

    iget-object v1, p0, Lahbu;->c:Lahbz;

    iget-object v2, p0, Lahbu;->d:Lahca;

    iget-object v3, p0, Lahbu;->e:Lahby;

    iget-object v4, p0, Lahbu;->f:Lahbx;

    invoke-static {v0, v1, v2, v3, v4}, Lahcr;->b(Lahcn;Laxga;Laxga;Laxga;Laxga;)Lahcr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahbu;->g:Laxga;

    .line 55
    invoke-static {p1}, Lahbv;->a(Lahbv;)Lahco;

    move-result-object v0

    iput-object v0, p0, Lahbu;->a:Lahco;

    .line 56
    new-instance v0, Lahbw;

    invoke-static {p1}, Lahbv;->a(Lahbv;)Lahco;

    move-result-object v1

    invoke-direct {v0, v1}, Lahbw;-><init>(Lahco;)V

    iput-object v0, p0, Lahbu;->h:Lahbw;

    .line 57
    invoke-static {p1}, Lahbv;->b(Lahbv;)Lahcn;

    move-result-object v0

    iget-object v1, p0, Lahbu;->h:Lahbw;

    invoke-static {v0, v1}, Lahcq;->b(Lahcn;Laxga;)Lahcq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahbu;->i:Laxga;

    .line 58
    invoke-static {p1}, Lahbv;->b(Lahbv;)Lahcn;

    move-result-object p1

    iput-object p1, p0, Lahbu;->b:Lahcn;

    return-void
.end method

.method private b(Lahcs;)Lahcs;
    .locals 2

    .line 82
    iget-object v0, p0, Lahbu;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lahbu;->a:Lahco;

    invoke-interface {v0}, Lahco;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lahcu;->a(Lahcs;Ljyi;)V

    .line 84
    iget-object v0, p0, Lahbu;->a:Lahco;

    invoke-interface {v0}, Lahco;->V()Lahct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahct;

    invoke-static {p1, v0}, Lahcu;->a(Lahcs;Lahct;)V

    .line 85
    iget-object v0, p0, Lahbu;->a:Lahco;

    invoke-interface {v0}, Lahco;->X()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lahcu;->a(Lahcs;Ljkq;)V

    .line 86
    iget-object v0, p0, Lahbu;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/MapStyleOptions;

    invoke-static {p1, v0}, Lahcu;->a(Lahcs;Lcom/ubercab/android/map/MapStyleOptions;)V

    .line 87
    iget-object v0, p0, Lahbu;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcy;

    invoke-static {p1, v0}, Lahcu;->a(Lahcs;Lahcy;)V

    .line 88
    iget-object v0, p0, Lahbu;->a:Lahco;

    invoke-interface {v0}, Lahco;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    invoke-static {p1, v0}, Lahcu;->a(Lahcs;Launo;)V

    .line 89
    iget-object v0, p0, Lahbu;->a:Lahco;

    invoke-interface {v0}, Lahco;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    invoke-static {p1, v0}, Lahcu;->a(Lahcs;Launu;)V

    .line 90
    iget-object v0, p0, Lahbu;->b:Lahcn;

    invoke-static {v0}, Lahcp;->b(Lahcn;)Lahcx;

    move-result-object v0

    invoke-static {p1, v0}, Lahcu;->a(Lahcs;Lahcx;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lahbu;->b()Lahcy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahcs;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lahbu;->b(Lahcs;)Lahcs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lahcs;

    invoke-virtual {p0, p1}, Lahbu;->a(Lahcs;)V

    return-void
.end method

.method public b()Lahcy;
    .locals 1

    .line 66
    iget-object v0, p0, Lahbu;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcy;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 70
    iget-object v0, p0, Lahbu;->a:Lahco;

    invoke-interface {v0}, Lahco;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 2

    .line 74
    iget-object v0, p0, Lahbu;->a:Lahco;

    invoke-interface {v0}, Lahco;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
