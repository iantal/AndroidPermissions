.class public final Lxvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvk;


# instance fields
.field private a:Lxvm;

.field private b:Lxvz;

.field private c:Lxwa;

.field private d:Lxwb;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxvt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxvy;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lxvx;->a(Lxvy;)V

    return-void
.end method

.method synthetic constructor <init>(Lxvy;Lxvx$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lxvx;-><init>(Lxvy;)V

    return-void
.end method

.method public static a()Lxvy;
    .locals 2

    .line 38
    new-instance v0, Lxvy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxvy;-><init>(Lxvx$1;)V

    return-object v0
.end method

.method private a(Lxvy;)V
    .locals 4

    .line 43
    new-instance v0, Lxvz;

    invoke-static {p1}, Lxvy;->a(Lxvy;)Lxvm;

    move-result-object v1

    invoke-direct {v0, v1}, Lxvz;-><init>(Lxvm;)V

    iput-object v0, p0, Lxvx;->b:Lxvz;

    .line 44
    new-instance v0, Lxwa;

    invoke-static {p1}, Lxvy;->b(Lxvy;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxwa;-><init>(Lahcd;)V

    iput-object v0, p0, Lxvx;->c:Lxwa;

    .line 45
    new-instance v0, Lxwb;

    invoke-static {p1}, Lxvy;->b(Lxvy;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxwb;-><init>(Lahcd;)V

    iput-object v0, p0, Lxvx;->d:Lxwb;

    .line 46
    invoke-static {p1}, Lxvy;->c(Lxvy;)Lxvl;

    move-result-object v0

    iget-object v1, p0, Lxvx;->b:Lxvz;

    iget-object v2, p0, Lxvx;->c:Lxwa;

    iget-object v3, p0, Lxvx;->d:Lxwb;

    invoke-static {v0, v1, v2, v3}, Lxvo;->b(Lxvl;Laxga;Laxga;Laxga;)Lxvo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxvx;->e:Laxga;

    .line 47
    invoke-static {p1}, Lxvy;->a(Lxvy;)Lxvm;

    move-result-object v0

    iput-object v0, p0, Lxvx;->a:Lxvm;

    .line 48
    invoke-static {p1}, Lxvy;->c(Lxvy;)Lxvl;

    move-result-object p1

    invoke-static {p1}, Lxvn;->b(Lxvl;)Lxvn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxvx;->f:Laxga;

    return-void
.end method

.method private b(Lxvp;)Lxvp;
    .locals 2

    .line 60
    iget-object v0, p0, Lxvx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lxvx;->a:Lxvm;

    invoke-interface {v0}, Lxvm;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 62
    iget-object v0, p0, Lxvx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvt;

    invoke-static {p1, v0}, Lxvs;->a(Ljava/lang/Object;Lxvt;)V

    .line 63
    iget-object v0, p0, Lxvx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lxvs;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 64
    iget-object v0, p0, Lxvx;->a:Lxvm;

    invoke-interface {v0}, Lxvm;->L()Lybb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    invoke-static {p1, v0}, Lxvs;->a(Ljava/lang/Object;Lybb;)V

    .line 65
    iget-object v0, p0, Lxvx;->a:Lxvm;

    invoke-interface {v0}, Lxvm;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxvs;->a(Ljava/lang/Object;Lapvc;)V

    .line 66
    iget-object v0, p0, Lxvx;->a:Lxvm;

    invoke-interface {v0}, Lxvm;->Q()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lxvs;->a(Ljava/lang/Object;Lapuz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lxvx;->b()Lxvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lxvp;

    invoke-virtual {p0, p1}, Lxvx;->a(Lxvp;)V

    return-void
.end method

.method public a(Lxvp;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lxvx;->b(Lxvp;)Lxvp;

    return-void
.end method

.method public b()Lxvt;
    .locals 1

    .line 56
    iget-object v0, p0, Lxvx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvt;

    return-object v0
.end method
