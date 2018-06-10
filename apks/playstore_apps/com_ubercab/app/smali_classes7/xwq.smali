.class public final Lxwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwd;


# instance fields
.field private a:Lxwf;

.field private b:Lxwt;

.field private c:Lxwu;

.field private d:Lxws;

.field private e:Lxwv;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxwr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lxwq;->a(Lxwr;)V

    return-void
.end method

.method synthetic constructor <init>(Lxwr;Lxwq$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lxwq;-><init>(Lxwr;)V

    return-void
.end method

.method public static a()Lxwr;
    .locals 2

    .line 38
    new-instance v0, Lxwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxwr;-><init>(Lxwq$1;)V

    return-object v0
.end method

.method private a(Lxwr;)V
    .locals 5

    .line 43
    new-instance v0, Lxwt;

    invoke-static {p1}, Lxwr;->a(Lxwr;)Lxwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lxwt;-><init>(Lxwf;)V

    iput-object v0, p0, Lxwq;->b:Lxwt;

    .line 44
    new-instance v0, Lxwu;

    invoke-static {p1}, Lxwr;->b(Lxwr;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxwu;-><init>(Lahcd;)V

    iput-object v0, p0, Lxwq;->c:Lxwu;

    .line 45
    new-instance v0, Lxws;

    invoke-static {p1}, Lxwr;->a(Lxwr;)Lxwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lxws;-><init>(Lxwf;)V

    iput-object v0, p0, Lxwq;->d:Lxws;

    .line 46
    new-instance v0, Lxwv;

    invoke-static {p1}, Lxwr;->b(Lxwr;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxwv;-><init>(Lahcd;)V

    iput-object v0, p0, Lxwq;->e:Lxwv;

    .line 47
    invoke-static {p1}, Lxwr;->c(Lxwr;)Lxwe;

    move-result-object v0

    iget-object v1, p0, Lxwq;->b:Lxwt;

    iget-object v2, p0, Lxwq;->c:Lxwu;

    iget-object v3, p0, Lxwq;->d:Lxws;

    iget-object v4, p0, Lxwq;->e:Lxwv;

    invoke-static {v0, v1, v2, v3, v4}, Lxwg;->b(Lxwe;Laxga;Laxga;Laxga;Laxga;)Lxwg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxwq;->f:Laxga;

    .line 48
    invoke-static {p1}, Lxwr;->a(Lxwr;)Lxwf;

    move-result-object p1

    iput-object p1, p0, Lxwq;->a:Lxwf;

    return-void
.end method

.method private b(Lxwh;)Lxwh;
    .locals 2

    .line 60
    iget-object v0, p0, Lxwq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lxwq;->a:Lxwf;

    invoke-interface {v0}, Lxwf;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 62
    iget-object v0, p0, Lxwq;->a:Lxwf;

    invoke-interface {v0}, Lxwf;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxwl;->a(Ljava/lang/Object;Ljyi;)V

    .line 63
    iget-object v0, p0, Lxwq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwm;

    invoke-static {p1, v0}, Lxwl;->a(Ljava/lang/Object;Lxwm;)V

    .line 64
    iget-object v0, p0, Lxwq;->a:Lxwf;

    invoke-interface {v0}, Lxwf;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxwl;->a(Ljava/lang/Object;Lapvc;)V

    .line 65
    iget-object v0, p0, Lxwq;->a:Lxwf;

    invoke-interface {v0}, Lxwf;->J()Lapul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    invoke-static {p1, v0}, Lxwl;->a(Ljava/lang/Object;Lapul;)V

    .line 66
    iget-object v0, p0, Lxwq;->a:Lxwf;

    invoke-interface {v0}, Lxwf;->L()Lybb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    invoke-static {p1, v0}, Lxwl;->a(Ljava/lang/Object;Lybb;)V

    .line 67
    iget-object v0, p0, Lxwq;->a:Lxwf;

    invoke-interface {v0}, Lxwf;->I()Lhcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    invoke-static {p1, v0}, Lxwl;->a(Ljava/lang/Object;Lhcb;)V

    .line 68
    iget-object v0, p0, Lxwq;->a:Lxwf;

    invoke-interface {v0}, Lxwf;->K()Laarp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarp;

    invoke-static {p1, v0}, Lxwl;->a(Ljava/lang/Object;Laarp;)V

    .line 69
    iget-object v0, p0, Lxwq;->a:Lxwf;

    invoke-interface {v0}, Lxwf;->aa()Lawvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    invoke-static {p1, v0}, Lxwl;->a(Ljava/lang/Object;Lawvh;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lxwq;->b()Lxwm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lxwh;

    invoke-virtual {p0, p1}, Lxwq;->a(Lxwh;)V

    return-void
.end method

.method public a(Lxwh;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lxwq;->b(Lxwh;)Lxwh;

    return-void
.end method

.method public b()Lxwm;
    .locals 1

    .line 56
    iget-object v0, p0, Lxwq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwm;

    return-object v0
.end method
