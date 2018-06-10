.class public final Lvjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjp;


# instance fields
.field private a:Lvjr;

.field private b:Lvjl;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvjx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvjk;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lvjj;->a(Lvjk;)V

    return-void
.end method

.method synthetic constructor <init>(Lvjk;Lvjj$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lvjj;-><init>(Lvjk;)V

    return-void
.end method

.method public static a()Lvjk;
    .locals 2

    .line 33
    new-instance v0, Lvjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvjk;-><init>(Lvjj$1;)V

    return-object v0
.end method

.method private a(Lvjk;)V
    .locals 2

    .line 38
    new-instance v0, Lvjl;

    invoke-static {p1}, Lvjk;->a(Lvjk;)Lvjr;

    move-result-object v1

    invoke-direct {v0, v1}, Lvjl;-><init>(Lvjr;)V

    iput-object v0, p0, Lvjj;->b:Lvjl;

    .line 39
    invoke-static {p1}, Lvjk;->b(Lvjk;)Lvjq;

    move-result-object v0

    iget-object v1, p0, Lvjj;->b:Lvjl;

    invoke-static {v0, v1}, Lvjs;->b(Lvjq;Laxga;)Lvjs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvjj;->c:Laxga;

    .line 40
    invoke-static {p1}, Lvjk;->a(Lvjk;)Lvjr;

    move-result-object v0

    iput-object v0, p0, Lvjj;->a:Lvjr;

    .line 41
    invoke-static {p1}, Lvjk;->b(Lvjk;)Lvjq;

    move-result-object p1

    invoke-static {p1}, Lvjt;->b(Lvjq;)Lvjt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvjj;->d:Laxga;

    return-void
.end method

.method private b(Lvju;)Lvju;
    .locals 2

    .line 69
    iget-object v0, p0, Lvjj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Ljyi;)V

    .line 71
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->h()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Ljyk;)V

    .line 72
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lrhl;)V

    .line 73
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 74
    iget-object v0, p0, Lvjj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjx;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lvjx;)V

    .line 75
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lhmu;)V

    .line 76
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->q()Lrhy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhy;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lrhy;)V

    .line 77
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->r()Lqzn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzn;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lqzn;)V

    .line 78
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lannc;)V

    .line 79
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->p()Lanij;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanij;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lanij;)V

    .line 80
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->u()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lvjv;->a(Lvju;Lmku;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lvjj;->b()Lvjx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lvju;

    invoke-virtual {p0, p1}, Lvjj;->a(Lvju;)V

    return-void
.end method

.method public a(Lvju;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lvjj;->b(Lvju;)Lvju;

    return-void
.end method

.method public b()Lvjx;
    .locals 1

    .line 49
    iget-object v0, p0, Lvjj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjx;

    return-object v0
.end method

.method public d()Lqou;
    .locals 1

    .line 57
    iget-object v0, p0, Lvjj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqou;

    return-object v0
.end method

.method public e()Lannc;
    .locals 2

    .line 61
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    return-object v0
.end method

.method public f()Laqnr;
    .locals 2

    .line 65
    iget-object v0, p0, Lvjj;->a:Lvjr;

    invoke-interface {v0}, Lvjr;->t()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    return-object v0
.end method
