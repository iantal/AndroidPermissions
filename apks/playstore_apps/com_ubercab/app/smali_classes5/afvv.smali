.class public final Lafvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafwd;


# instance fields
.field private a:Lafwf;

.field private b:Lafvx;

.field private c:Lafvy;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafwa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafwm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lafvz;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafvw;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lafvv;->a(Lafvw;)V

    return-void
.end method

.method synthetic constructor <init>(Lafvw;Lafvv$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lafvv;-><init>(Lafvw;)V

    return-void
.end method

.method public static a()Lafvw;
    .locals 2

    .line 41
    new-instance v0, Lafvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafvw;-><init>(Lafvv$1;)V

    return-object v0
.end method

.method private a(Lafvw;)V
    .locals 4

    .line 46
    new-instance v0, Lafvx;

    invoke-static {p1}, Lafvw;->a(Lafvw;)Lafwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lafvx;-><init>(Lafwf;)V

    iput-object v0, p0, Lafvv;->b:Lafvx;

    .line 47
    new-instance v0, Lafvy;

    invoke-static {p1}, Lafvw;->a(Lafvw;)Lafwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lafvy;-><init>(Lafwf;)V

    iput-object v0, p0, Lafvv;->c:Lafvy;

    .line 48
    invoke-static {p1}, Lafvw;->b(Lafvw;)Lafwe;

    move-result-object v0

    invoke-static {v0}, Lafwi;->b(Lafwe;)Lafwi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafvv;->d:Laxga;

    .line 49
    invoke-static {p1}, Lafvw;->b(Lafvw;)Lafwe;

    move-result-object v0

    iget-object v1, p0, Lafvv;->b:Lafvx;

    iget-object v2, p0, Lafvv;->c:Lafvy;

    iget-object v3, p0, Lafvv;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lafwh;->b(Lafwe;Laxga;Laxga;Laxga;)Lafwh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafvv;->e:Laxga;

    .line 50
    invoke-static {p1}, Lafvw;->a(Lafvw;)Lafwf;

    move-result-object v0

    iput-object v0, p0, Lafvv;->a:Lafwf;

    .line 51
    new-instance v0, Lafvz;

    invoke-static {p1}, Lafvw;->a(Lafvw;)Lafwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lafvz;-><init>(Lafwf;)V

    iput-object v0, p0, Lafvv;->f:Lafvz;

    .line 52
    invoke-static {p1}, Lafvw;->b(Lafvw;)Lafwe;

    move-result-object p1

    iget-object v0, p0, Lafvv;->f:Lafvz;

    invoke-static {p1, v0}, Lafwg;->b(Lafwe;Laxga;)Lafwg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafvv;->g:Laxga;

    return-void
.end method

.method private b(Lafwj;)Lafwj;
    .locals 2

    .line 72
    iget-object v0, p0, Lafvv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lafvv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwm;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 74
    iget-object v0, p0, Lafvv;->a:Lafwf;

    invoke-interface {v0}, Lafwf;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 75
    iget-object v0, p0, Lafvv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwm;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 76
    iget-object v0, p0, Lafvv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lafwk;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lafvv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafwk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lafvv;->a:Lafwf;

    invoke-interface {v0}, Lafwf;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lafwk;->a(Ljava/lang/Object;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lafvv;->b()Lafwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafwj;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lafvv;->b(Lafwj;)Lafwj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lafwj;

    invoke-virtual {p0, p1}, Lafvv;->a(Lafwj;)V

    return-void
.end method

.method public b()Lafwm;
    .locals 1

    .line 60
    iget-object v0, p0, Lafvv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwm;

    return-object v0
.end method

.method public d()Lafwm;
    .locals 1

    .line 64
    iget-object v0, p0, Lafvv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwm;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lafvv;->d()Lafwm;

    move-result-object v0

    return-object v0
.end method

.method public f()Lafnw;
    .locals 2

    .line 68
    iget-object v0, p0, Lafvv;->a:Lafwf;

    invoke-interface {v0}, Lafwf;->L()Lafnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    return-object v0
.end method
