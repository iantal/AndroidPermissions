.class public final Laqrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqro;


# instance fields
.field private a:Laqrq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqrv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqrh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Laqrg;->a(Laqrh;)V

    return-void
.end method

.method synthetic constructor <init>(Laqrh;Laqrg$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laqrg;-><init>(Laqrh;)V

    return-void
.end method

.method public static a()Laqrh;
    .locals 2

    .line 27
    new-instance v0, Laqrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqrh;-><init>(Laqrg$1;)V

    return-object v0
.end method

.method private a(Laqrh;)V
    .locals 2

    .line 32
    invoke-static {p1}, Laqrh;->a(Laqrh;)Laqrp;

    move-result-object v0

    invoke-static {v0}, Laqrs;->b(Laqrp;)Laqrs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqrg;->b:Laxga;

    .line 33
    invoke-static {p1}, Laqrh;->a(Laqrh;)Laqrp;

    move-result-object v0

    iget-object v1, p0, Laqrg;->b:Laxga;

    invoke-static {v0, v1}, Laqrr;->b(Laqrp;Laxga;)Laqrr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqrg;->c:Laxga;

    .line 34
    invoke-static {p1}, Laqrh;->b(Laqrh;)Laqrq;

    move-result-object p1

    iput-object p1, p0, Laqrg;->a:Laqrq;

    return-void
.end method

.method private b(Laqrt;)Laqrt;
    .locals 2

    .line 46
    iget-object v0, p0, Laqrg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Laqrg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrv;

    invoke-static {p1, v0}, Laqru;->a(Laqrt;Laqrv;)V

    .line 48
    iget-object v0, p0, Laqrg;->a:Laqrq;

    invoke-interface {v0}, Laqrq;->f()Laqvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvv;

    invoke-static {p1, v0}, Laqru;->a(Laqrt;Laqvv;)V

    .line 49
    iget-object v0, p0, Laqrg;->a:Laqrq;

    invoke-interface {v0}, Laqrq;->cA_()Laqrx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrx;

    invoke-static {p1, v0}, Laqru;->a(Laqrt;Laqrx;)V

    .line 50
    iget-object v0, p0, Laqrg;->a:Laqrq;

    invoke-interface {v0}, Laqrq;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laqru;->a(Laqrt;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqrg;->b()Laqrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqrt;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laqrg;->b(Laqrt;)Laqrt;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laqrt;

    invoke-virtual {p0, p1}, Laqrg;->a(Laqrt;)V

    return-void
.end method

.method public b()Laqrv;
    .locals 1

    .line 42
    iget-object v0, p0, Laqrg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrv;

    return-object v0
.end method
