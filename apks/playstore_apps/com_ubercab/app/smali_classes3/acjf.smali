.class public final Lacjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacji;


# instance fields
.field private a:Lacjk;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacjt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacfy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacjg;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lacjf;->a(Lacjg;)V

    return-void
.end method

.method synthetic constructor <init>(Lacjg;Lacjf$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lacjf;-><init>(Lacjg;)V

    return-void
.end method

.method public static a()Lacjg;
    .locals 2

    .line 32
    new-instance v0, Lacjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacjg;-><init>(Lacjf$1;)V

    return-object v0
.end method

.method private a(Lacjg;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lacjg;->a(Lacjg;)Lacjj;

    move-result-object v0

    invoke-static {v0}, Lacjm;->b(Lacjj;)Lacjm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacjf;->b:Laxga;

    .line 38
    invoke-static {p1}, Lacjg;->b(Lacjg;)Lacjk;

    move-result-object v0

    iput-object v0, p0, Lacjf;->a:Lacjk;

    .line 39
    invoke-static {p1}, Lacjg;->a(Lacjg;)Lacjj;

    move-result-object p1

    invoke-static {p1}, Lacjl;->b(Lacjj;)Lacjl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacjf;->c:Laxga;

    return-void
.end method

.method private b(Lacjn;)Lacjn;
    .locals 2

    .line 75
    iget-object v0, p0, Lacjf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lacjf;->a:Lacjk;

    invoke-interface {v0}, Lacjk;->f()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lacjo;->a(Lacjn;Landroid/app/Application;)V

    .line 77
    iget-object v0, p0, Lacjf;->a:Lacjk;

    invoke-interface {v0}, Lacjk;->H()Loze;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    invoke-static {p1, v0}, Lacjo;->a(Lacjn;Loze;)V

    .line 78
    iget-object v0, p0, Lacjf;->a:Lacjk;

    invoke-interface {v0}, Lacjk;->I()Lozc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    invoke-static {p1, v0}, Lacjo;->a(Lacjn;Lozc;)V

    .line 79
    iget-object v0, p0, Lacjf;->a:Lacjk;

    invoke-interface {v0}, Lacjk;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lacjo;->a(Lacjn;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lacjf;->b()Lacjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacjn;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lacjf;->b(Lacjn;)Lacjn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lacjn;

    invoke-virtual {p0, p1}, Lacjf;->a(Lacjn;)V

    return-void
.end method

.method public b()Lacjt;
    .locals 1

    .line 47
    iget-object v0, p0, Lacjf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjt;

    return-object v0
.end method

.method public d()Lhgd;
    .locals 2

    .line 51
    iget-object v0, p0, Lacjf;->a:Lacjk;

    invoke-interface {v0}, Lacjk;->G()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public e()Loze;
    .locals 2

    .line 63
    iget-object v0, p0, Lacjf;->a:Lacjk;

    invoke-interface {v0}, Lacjk;->H()Loze;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    return-object v0
.end method

.method public f()Lozc;
    .locals 2

    .line 67
    iget-object v0, p0, Lacjf;->a:Lacjk;

    invoke-interface {v0}, Lacjk;->I()Lozc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    return-object v0
.end method

.method public g()Lacfy;
    .locals 1

    .line 71
    iget-object v0, p0, Lacjf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfy;

    return-object v0
.end method
