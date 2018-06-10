.class public final Lavxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavxp;


# instance fields
.field private a:Lavxr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavxw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavxp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lavxm;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavxl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lavxk;->a(Lavxl;)V

    return-void
.end method

.method synthetic constructor <init>(Lavxl;Lavxk$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lavxk;-><init>(Lavxl;)V

    return-void
.end method

.method public static a()Lavxl;
    .locals 2

    .line 32
    new-instance v0, Lavxl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavxl;-><init>(Lavxk$1;)V

    return-object v0
.end method

.method private a(Lavxl;)V
    .locals 2

    .line 37
    invoke-static {p1}, Lavxl;->a(Lavxl;)Lavxq;

    move-result-object v0

    invoke-static {v0}, Lavxs;->b(Lavxq;)Lavxs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavxk;->b:Laxga;

    .line 38
    invoke-static {p1}, Lavxl;->b(Lavxl;)Lavxr;

    move-result-object v0

    iput-object v0, p0, Lavxk;->a:Lavxr;

    .line 39
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavxk;->c:Laxga;

    .line 40
    new-instance v0, Lavxm;

    invoke-static {p1}, Lavxl;->b(Lavxl;)Lavxr;

    move-result-object v1

    invoke-direct {v0, v1}, Lavxm;-><init>(Lavxr;)V

    iput-object v0, p0, Lavxk;->d:Lavxm;

    .line 41
    invoke-static {p1}, Lavxl;->a(Lavxl;)Lavxq;

    move-result-object p1

    iget-object v0, p0, Lavxk;->c:Laxga;

    iget-object v1, p0, Lavxk;->d:Lavxm;

    invoke-static {p1, v0, v1}, Lavxt;->b(Lavxq;Laxga;Laxga;)Lavxt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavxk;->e:Laxga;

    return-void
.end method

.method private b(Lavxu;)Lavxu;
    .locals 2

    .line 57
    iget-object v0, p0, Lavxk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lavxk;->a:Lavxr;

    invoke-interface {v0}, Lavxr;->f()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lavxv;->a(Ljava/lang/Object;Lavuv;)V

    .line 59
    iget-object v0, p0, Lavxk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxw;

    invoke-static {p1, v0}, Lavxv;->a(Ljava/lang/Object;Lavxw;)V

    .line 60
    iget-object v0, p0, Lavxk;->a:Lavxr;

    invoke-interface {v0}, Lavxr;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavxv;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lavxk;->b()Lavxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavxu;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lavxk;->b(Lavxu;)Lavxu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lavxu;

    invoke-virtual {p0, p1}, Lavxk;->a(Lavxu;)V

    return-void
.end method

.method public b()Lavxw;
    .locals 1

    .line 49
    iget-object v0, p0, Lavxk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxw;

    return-object v0
.end method

.method public d()Lavxy;
    .locals 1

    .line 53
    iget-object v0, p0, Lavxk;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxy;

    return-object v0
.end method
