.class public final Lasgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasgs;


# instance fields
.field private a:Lasgu;

.field private b:Lasgf;

.field private c:Lasge;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasha;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasgs;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lasgg;

.field private g:Lasgd;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lashc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lasgc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lasgb;->a(Lasgc;)V

    return-void
.end method

.method synthetic constructor <init>(Lasgc;Lasgb$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lasgb;-><init>(Lasgc;)V

    return-void
.end method

.method public static a()Lasgc;
    .locals 2

    .line 41
    new-instance v0, Lasgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasgc;-><init>(Lasgb$1;)V

    return-object v0
.end method

.method private a(Lasgc;)V
    .locals 3

    .line 46
    new-instance v0, Lasgf;

    invoke-static {p1}, Lasgc;->a(Lasgc;)Lasgu;

    move-result-object v1

    invoke-direct {v0, v1}, Lasgf;-><init>(Lasgu;)V

    iput-object v0, p0, Lasgb;->b:Lasgf;

    .line 47
    new-instance v0, Lasge;

    invoke-static {p1}, Lasgc;->a(Lasgc;)Lasgu;

    move-result-object v1

    invoke-direct {v0, v1}, Lasge;-><init>(Lasgu;)V

    iput-object v0, p0, Lasgb;->c:Lasge;

    .line 48
    invoke-static {p1}, Lasgc;->b(Lasgc;)Lasgt;

    move-result-object v0

    iget-object v1, p0, Lasgb;->b:Lasgf;

    iget-object v2, p0, Lasgb;->c:Lasge;

    invoke-static {v0, v1, v2}, Lasgv;->b(Lasgt;Laxga;Laxga;)Lasgv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasgb;->d:Laxga;

    .line 49
    invoke-static {p1}, Lasgc;->a(Lasgc;)Lasgu;

    move-result-object v0

    iput-object v0, p0, Lasgb;->a:Lasgu;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasgb;->e:Laxga;

    .line 51
    new-instance v0, Lasgg;

    invoke-static {p1}, Lasgc;->a(Lasgc;)Lasgu;

    move-result-object v1

    invoke-direct {v0, v1}, Lasgg;-><init>(Lasgu;)V

    iput-object v0, p0, Lasgb;->f:Lasgg;

    .line 52
    new-instance v0, Lasgd;

    invoke-static {p1}, Lasgc;->a(Lasgc;)Lasgu;

    move-result-object v1

    invoke-direct {v0, v1}, Lasgd;-><init>(Lasgu;)V

    iput-object v0, p0, Lasgb;->g:Lasgd;

    .line 53
    invoke-static {p1}, Lasgc;->b(Lasgc;)Lasgt;

    move-result-object p1

    iget-object v0, p0, Lasgb;->e:Laxga;

    iget-object v1, p0, Lasgb;->f:Lasgg;

    iget-object v2, p0, Lasgb;->g:Lasgd;

    invoke-static {p1, v0, v1, v2}, Lasgw;->b(Lasgt;Laxga;Laxga;Laxga;)Lasgw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasgb;->h:Laxga;

    return-void
.end method

.method private b(Lasgx;)Lasgx;
    .locals 2

    .line 69
    iget-object v0, p0, Lasgb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasha;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lasgb;->a:Lasgu;

    invoke-interface {v0}, Lasgu;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lasgz;->a(Lasgx;Lhmu;)V

    .line 71
    iget-object v0, p0, Lasgb;->a:Lasgu;

    invoke-interface {v0}, Lasgu;->f()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lasgz;->a(Lasgx;Lajad;)V

    .line 72
    iget-object v0, p0, Lasgb;->a:Lasgu;

    invoke-interface {v0}, Lasgu;->g()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Lasgz;->a(Lasgx;Laizo;)V

    .line 73
    iget-object v0, p0, Lasgb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasha;

    invoke-static {p1, v0}, Lasgz;->a(Lasgx;Lasha;)V

    .line 74
    iget-object v0, p0, Lasgb;->a:Lasgu;

    invoke-interface {v0}, Lasgu;->i()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    invoke-static {p1, v0}, Lasgz;->a(Lasgx;Laslb;)V

    .line 75
    iget-object v0, p0, Lasgb;->a:Lasgu;

    invoke-interface {v0}, Lasgu;->k()Lasgy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasgy;

    invoke-static {p1, v0}, Lasgz;->a(Lasgx;Lasgy;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lasgb;->b()Lasha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasgx;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lasgb;->b(Lasgx;)Lasgx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lasgx;

    invoke-virtual {p0, p1}, Lasgb;->a(Lasgx;)V

    return-void
.end method

.method public b()Lasha;
    .locals 1

    .line 61
    iget-object v0, p0, Lasgb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasha;

    return-object v0
.end method

.method public d()Lashc;
    .locals 1

    .line 65
    iget-object v0, p0, Lasgb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashc;

    return-object v0
.end method
