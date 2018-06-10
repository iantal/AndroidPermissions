.class public final Luyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyi;


# instance fields
.field private a:Lrgh;

.field private b:Lahcd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luyi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luys;",
            ">;"
        }
    .end annotation
.end field

.field private e:Luye;

.field private f:Luyd;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luyf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luyc;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Luyb;->a(Luyc;)V

    return-void
.end method

.method synthetic constructor <init>(Luyc;Luyb$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Luyb;-><init>(Luyc;)V

    return-void
.end method

.method private a(Luyc;)V
    .locals 3

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Luyb;->c:Laxga;

    .line 51
    invoke-static {p1}, Luyc;->a(Luyc;)Luyj;

    move-result-object v0

    iget-object v1, p0, Luyb;->c:Laxga;

    invoke-static {v0, v1}, Luym;->b(Luyj;Laxga;)Luym;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luyb;->d:Laxga;

    .line 52
    invoke-static {p1}, Luyc;->b(Luyc;)Lrgh;

    move-result-object v0

    iput-object v0, p0, Luyb;->a:Lrgh;

    .line 53
    new-instance v0, Luye;

    invoke-static {p1}, Luyc;->b(Luyc;)Lrgh;

    move-result-object v1

    invoke-direct {v0, v1}, Luye;-><init>(Lrgh;)V

    iput-object v0, p0, Luyb;->e:Luye;

    .line 54
    new-instance v0, Luyd;

    invoke-static {p1}, Luyc;->b(Luyc;)Lrgh;

    move-result-object v1

    invoke-direct {v0, v1}, Luyd;-><init>(Lrgh;)V

    iput-object v0, p0, Luyb;->f:Luyd;

    .line 55
    invoke-static {p1}, Luyc;->a(Luyc;)Luyj;

    move-result-object v0

    iget-object v1, p0, Luyb;->e:Luye;

    iget-object v2, p0, Luyb;->f:Luyd;

    invoke-static {v0, v1, v2}, Luyl;->b(Luyj;Laxga;Laxga;)Luyl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luyb;->g:Laxga;

    .line 56
    invoke-static {p1}, Luyc;->c(Luyc;)Lahcd;

    move-result-object p1

    iput-object p1, p0, Luyb;->b:Lahcd;

    return-void
.end method

.method private b(Luyn;)Luyn;
    .locals 2

    .line 92
    iget-object v0, p0, Luyb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luys;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Luyb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luys;

    invoke-static {p1, v0}, Luyr;->a(Ljava/lang/Object;Luys;)V

    .line 94
    iget-object v0, p0, Luyb;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->af()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Luyr;->a(Ljava/lang/Object;Lannc;)V

    .line 95
    iget-object v0, p0, Luyb;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Luyr;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 96
    iget-object v0, p0, Luyb;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Luyr;->a(Ljava/lang/Object;Lapuu;)V

    .line 97
    iget-object v0, p0, Luyb;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->ae()Lrtk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtk;

    invoke-static {p1, v0}, Luyr;->a(Ljava/lang/Object;Lrtk;)V

    .line 98
    iget-object v0, p0, Luyb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    invoke-static {p1, v0}, Luyr;->a(Ljava/lang/Object;Luyf;)V

    return-object p1
.end method

.method public static d()Luyc;
    .locals 2

    .line 45
    new-instance v0, Luyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luyc;-><init>(Luyb$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 21
    invoke-virtual {p0}, Luyb;->e()Luys;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljkk;
    .locals 2

    .line 72
    iget-object v0, p0, Luyb;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->ad()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Luyn;

    invoke-virtual {p0, p1}, Luyb;->a(Luyn;)V

    return-void
.end method

.method public a(Luyn;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Luyb;->b(Luyn;)Luyn;

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 84
    iget-object v0, p0, Luyb;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 80
    iget-object v0, p0, Luyb;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 68
    iget-object v0, p0, Luyb;->a:Lrgh;

    invoke-interface {v0}, Lrgh;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Luys;
    .locals 1

    .line 64
    iget-object v0, p0, Luyb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luys;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 76
    iget-object v0, p0, Luyb;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public m()Lauof;
    .locals 2

    .line 88
    iget-object v0, p0, Luyb;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
