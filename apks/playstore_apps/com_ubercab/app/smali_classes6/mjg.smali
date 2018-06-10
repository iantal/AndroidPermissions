.class public final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjo;


# instance fields
.field private a:Lmjq;

.field private b:Lmji;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmjx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmjj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmjh;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lmjg;->a(Lmjh;)V

    return-void
.end method

.method synthetic constructor <init>(Lmjh;Lmjg$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmjg;-><init>(Lmjh;)V

    return-void
.end method

.method public static a()Lmjh;
    .locals 2

    .line 38
    new-instance v0, Lmjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjh;-><init>(Lmjg$1;)V

    return-object v0
.end method

.method private a(Lmjh;)V
    .locals 2

    .line 43
    new-instance v0, Lmji;

    invoke-static {p1}, Lmjh;->a(Lmjh;)Lmjq;

    move-result-object v1

    invoke-direct {v0, v1}, Lmji;-><init>(Lmjq;)V

    iput-object v0, p0, Lmjg;->b:Lmji;

    .line 44
    invoke-static {p1}, Lmjh;->b(Lmjh;)Lmjp;

    move-result-object v0

    iget-object v1, p0, Lmjg;->b:Lmji;

    invoke-static {v0, v1}, Lmjr;->b(Lmjp;Laxga;)Lmjr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmjg;->c:Laxga;

    .line 45
    invoke-static {p1}, Lmjh;->a(Lmjh;)Lmjq;

    move-result-object v0

    iput-object v0, p0, Lmjg;->a:Lmjq;

    .line 46
    invoke-static {p1}, Lmjh;->b(Lmjh;)Lmjp;

    move-result-object v0

    invoke-static {v0}, Lmjs;->b(Lmjp;)Lmjs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmjg;->d:Laxga;

    .line 47
    invoke-static {p1}, Lmjh;->b(Lmjh;)Lmjp;

    move-result-object p1

    invoke-static {p1}, Lmjt;->b(Lmjp;)Lmjt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmjg;->e:Laxga;

    return-void
.end method

.method private b(Lmju;)Lmju;
    .locals 2

    .line 95
    iget-object v0, p0, Lmjg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->l()Lmep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    invoke-static {p1, v0}, Lmjw;->a(Lmju;Lmep;)V

    .line 97
    iget-object v0, p0, Lmjg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjx;

    invoke-static {p1, v0}, Lmjw;->a(Lmju;Lmjx;)V

    .line 98
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->k()Lmjv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    invoke-static {p1, v0}, Lmjw;->a(Lmju;Lmjv;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lmjg;->b()Lmjx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lmju;

    invoke-virtual {p0, p1}, Lmjg;->a(Lmju;)V

    return-void
.end method

.method public a(Lmju;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lmjg;->b(Lmju;)Lmju;

    return-void
.end method

.method public b()Lmjx;
    .locals 1

    .line 55
    iget-object v0, p0, Lmjg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjx;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 59
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->h()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lahdc;
    .locals 2

    .line 63
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->e()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 67
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->m()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lmjj;
    .locals 1

    .line 71
    iget-object v0, p0, Lmjg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjj;

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 75
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public i()Lmkn;
    .locals 1

    .line 79
    iget-object v0, p0, Lmjg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    return-object v0
.end method

.method public j()Laslm;
    .locals 2

    .line 83
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->i()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public k()Lmku;
    .locals 2

    .line 87
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->n()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    return-object v0
.end method

.method public l()Lahaw;
    .locals 2

    .line 91
    iget-object v0, p0, Lmjg;->a:Lmjq;

    invoke-interface {v0}, Lmjq;->o()Lahaw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaw;

    return-object v0
.end method
