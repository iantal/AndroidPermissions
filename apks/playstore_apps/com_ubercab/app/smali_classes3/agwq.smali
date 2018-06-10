.class public final Lagwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagww;


# instance fields
.field private a:Lagwz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagxh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagxl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagww;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagxj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagwr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lagwq;->a(Lagwr;)V

    return-void
.end method

.method synthetic constructor <init>(Lagwr;Lagwq$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lagwq;-><init>(Lagwr;)V

    return-void
.end method

.method public static a()Lagwr;
    .locals 2

    .line 34
    new-instance v0, Lagwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagwr;-><init>(Lagwq$1;)V

    return-object v0
.end method

.method private a(Lagwr;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lagwr;->a(Lagwr;)Lagwy;

    move-result-object v0

    invoke-static {v0}, Lagxc;->b(Lagwy;)Lagxc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagwq;->b:Laxga;

    .line 40
    invoke-static {p1}, Lagwr;->a(Lagwr;)Lagwy;

    move-result-object v0

    iget-object v1, p0, Lagwq;->b:Laxga;

    invoke-static {v0, v1}, Lagxb;->b(Lagwy;Laxga;)Lagxb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagwq;->c:Laxga;

    .line 41
    invoke-static {p1}, Lagwr;->b(Lagwr;)Lagwz;

    move-result-object v0

    iput-object v0, p0, Lagwq;->a:Lagwz;

    .line 42
    invoke-static {p1}, Lagwr;->a(Lagwr;)Lagwy;

    move-result-object v0

    invoke-static {v0}, Lagxa;->b(Lagwy;)Lagxa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagwq;->d:Laxga;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagwq;->e:Laxga;

    .line 44
    invoke-static {p1}, Lagwr;->a(Lagwr;)Lagwy;

    move-result-object p1

    iget-object v0, p0, Lagwq;->e:Laxga;

    invoke-static {p1, v0}, Lagxd;->b(Lagwy;Laxga;)Lagxd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagwq;->f:Laxga;

    return-void
.end method

.method private b(Lagxe;)Lagxe;
    .locals 2

    .line 60
    iget-object v0, p0, Lagwq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lagwq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagxg;->a(Lagxe;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lagwq;->a:Lagwz;

    invoke-interface {v0}, Lagwz;->t()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    invoke-static {p1, v0}, Lagxg;->a(Lagxe;Lagro;)V

    .line 63
    iget-object v0, p0, Lagwq;->a:Lagwz;

    invoke-interface {v0}, Lagwz;->u()Lagrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    invoke-static {p1, v0}, Lagxg;->a(Lagxe;Lagrq;)V

    .line 64
    iget-object v0, p0, Lagwq;->a:Lagwz;

    invoke-interface {v0}, Lagwz;->s()Lagxf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxf;

    invoke-static {p1, v0}, Lagxg;->a(Lagxe;Lagxf;)V

    .line 65
    iget-object v0, p0, Lagwq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxl;

    invoke-static {p1, v0}, Lagxg;->a(Lagxe;Lagxl;)V

    .line 66
    iget-object v0, p0, Lagwq;->a:Lagwz;

    invoke-interface {v0}, Lagwz;->w()Lagtf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    invoke-static {p1, v0}, Lagxg;->a(Lagxe;Lagtf;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lagwq;->b()Lagxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagxe;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lagwq;->b(Lagxe;)Lagxe;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lagxe;

    invoke-virtual {p0, p1}, Lagwq;->a(Lagxe;)V

    return-void
.end method

.method public b()Lagxh;
    .locals 1

    .line 52
    iget-object v0, p0, Lagwq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxh;

    return-object v0
.end method

.method public d()Lagxj;
    .locals 1

    .line 56
    iget-object v0, p0, Lagwq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxj;

    return-object v0
.end method
