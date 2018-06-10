.class public final Lvmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmi;


# instance fields
.field private a:Lvmk;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvme;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lvmd;->a(Lvme;)V

    return-void
.end method

.method synthetic constructor <init>(Lvme;Lvmd$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lvmd;-><init>(Lvme;)V

    return-void
.end method

.method public static a()Lvme;
    .locals 2

    .line 24
    new-instance v0, Lvme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvme;-><init>(Lvmd$1;)V

    return-object v0
.end method

.method private a(Lvme;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lvme;->a(Lvme;)Lvmj;

    move-result-object v0

    invoke-static {v0}, Lvml;->b(Lvmj;)Lvml;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvmd;->b:Laxga;

    .line 30
    invoke-static {p1}, Lvme;->b(Lvme;)Lvmk;

    move-result-object p1

    iput-object p1, p0, Lvmd;->a:Lvmk;

    return-void
.end method

.method private b(Lvmm;)Lvmm;
    .locals 2

    .line 42
    iget-object v0, p0, Lvmd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lvmd;->a:Lvmk;

    invoke-interface {v0}, Lvmk;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvmn;->a(Lvmm;Lrhl;)V

    .line 44
    iget-object v0, p0, Lvmd;->a:Lvmk;

    invoke-interface {v0}, Lvmk;->L()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-static {p1, v0}, Lvmn;->a(Lvmm;Lajwi;)V

    .line 45
    iget-object v0, p0, Lvmd;->a:Lvmk;

    invoke-interface {v0}, Lvmk;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lvmn;->a(Lvmm;Lgtq;)V

    .line 46
    iget-object v0, p0, Lvmd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmp;

    invoke-static {p1, v0}, Lvmn;->a(Lvmm;Lvmp;)V

    .line 47
    iget-object v0, p0, Lvmd;->a:Lvmk;

    invoke-interface {v0}, Lvmk;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lvmn;->a(Lvmm;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvmd;->b()Lvmp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lvmm;

    invoke-virtual {p0, p1}, Lvmd;->a(Lvmm;)V

    return-void
.end method

.method public a(Lvmm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lvmd;->b(Lvmm;)Lvmm;

    return-void
.end method

.method public b()Lvmp;
    .locals 1

    .line 38
    iget-object v0, p0, Lvmd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmp;

    return-object v0
.end method
