.class public final Lacfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfn;


# instance fields
.field private a:Lacfq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacfu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacfs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacfn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacfk;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lacfj;->a(Lacfk;)V

    return-void
.end method

.method synthetic constructor <init>(Lacfk;Lacfj$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lacfj;-><init>(Lacfk;)V

    return-void
.end method

.method public static a()Lacfo;
    .locals 2

    .line 43
    new-instance v0, Lacfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacfk;-><init>(Lacfj$1;)V

    return-object v0
.end method

.method private a(Lacfk;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lacfk;->a(Lacfk;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacfj;->b:Laxga;

    .line 49
    iget-object v0, p0, Lacfj;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacfj;->c:Laxga;

    .line 50
    invoke-static {p1}, Lacfk;->b(Lacfk;)Lacfq;

    move-result-object v0

    iput-object v0, p0, Lacfj;->a:Lacfq;

    .line 51
    invoke-static {p1}, Lacfk;->c(Lacfk;)Lacfs;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lacfj;->d:Laxga;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lacfj;->e:Laxga;

    .line 53
    iget-object p1, p0, Lacfj;->b:Laxga;

    iget-object v0, p0, Lacfj;->d:Laxga;

    iget-object v1, p0, Lacfj;->e:Laxga;

    invoke-static {p1, v0, v1}, Lacfr;->b(Laxga;Laxga;Laxga;)Lacfr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacfj;->f:Laxga;

    return-void
.end method

.method private b(Lacfs;)Lacfs;
    .locals 2

    .line 85
    iget-object v0, p0, Lacfj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lacfj;->a:Lacfq;

    invoke-interface {v0}, Lacfq;->c()Lacft;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacft;

    invoke-static {p1, v0}, Lacfv;->a(Lacfs;Lacft;)V

    .line 87
    iget-object v0, p0, Lacfj;->a:Lacfq;

    invoke-interface {v0}, Lacfq;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    invoke-static {p1, v0}, Lacfv;->a(Lacfs;Labil;)V

    .line 88
    iget-object v0, p0, Lacfj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lacfv;->a(Lacfs;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lacfj;->a:Lacfq;

    invoke-interface {v0}, Lacfq;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Lacfv;->a(Lacfs;Lio/reactivex/Single;)V

    return-object p1
.end method


# virtual methods
.method public a(Lacfs;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lacfj;->b(Lacfs;)Lacfs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lacfs;

    invoke-virtual {p0, p1}, Lacfj;->a(Lacfs;)V

    return-void
.end method

.method public b()Lacfw;
    .locals 1

    .line 61
    iget-object v0, p0, Lacfj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfw;

    return-object v0
.end method

.method public c()Lacft;
    .locals 2

    .line 65
    iget-object v0, p0, Lacfj;->a:Lacfq;

    invoke-interface {v0}, Lacfq;->c()Lacft;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacft;

    return-object v0
.end method

.method public e()Labil;
    .locals 2

    .line 69
    iget-object v0, p0, Lacfj;->a:Lacfq;

    invoke-interface {v0}, Lacfq;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    return-object v0
.end method

.method public o()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lacfj;->a:Lacfq;

    invoke-interface {v0}, Lacfq;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method
