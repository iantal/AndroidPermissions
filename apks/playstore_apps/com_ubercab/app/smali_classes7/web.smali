.class public final Lweb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;


# instance fields
.field private a:Lweh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwec;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lweb;->a(Lwec;)V

    return-void
.end method

.method synthetic constructor <init>(Lwec;Lweb$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lweb;-><init>(Lwec;)V

    return-void
.end method

.method public static a()Lwec;
    .locals 2

    .line 24
    new-instance v0, Lwec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwec;-><init>(Lweb$1;)V

    return-object v0
.end method

.method private a(Lwec;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lwec;->a(Lwec;)Lweg;

    move-result-object v0

    invoke-static {v0}, Lwei;->b(Lweg;)Lwei;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lweb;->b:Laxga;

    .line 30
    invoke-static {p1}, Lwec;->b(Lwec;)Lweh;

    move-result-object p1

    iput-object p1, p0, Lweb;->a:Lweh;

    return-void
.end method

.method private b(Lwej;)Lwej;
    .locals 2

    .line 42
    iget-object v0, p0, Lweb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwem;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lweb;->a:Lweh;

    invoke-interface {v0}, Lweh;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Ljyi;)V

    .line 44
    iget-object v0, p0, Lweb;->a:Lweh;

    invoke-interface {v0}, Lweh;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lweb;->a:Lweh;

    invoke-interface {v0}, Lweh;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Lrhl;)V

    .line 46
    iget-object v0, p0, Lweb;->a:Lweh;

    invoke-interface {v0}, Lweh;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 47
    iget-object v0, p0, Lweb;->a:Lweh;

    invoke-interface {v0}, Lweh;->O()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Laspn;)V

    .line 48
    iget-object v0, p0, Lweb;->a:Lweh;

    invoke-interface {v0}, Lweh;->N()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Laspk;)V

    .line 49
    iget-object v0, p0, Lweb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwem;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Lwem;)V

    .line 50
    iget-object v0, p0, Lweb;->a:Lweh;

    invoke-interface {v0}, Lweh;->aC()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Latgg;)V

    .line 51
    iget-object v0, p0, Lweb;->a:Lweh;

    invoke-interface {v0}, Lweh;->R()Laspq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspq;

    invoke-static {p1, v0}, Lwek;->a(Ljava/lang/Object;Laspq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lweb;->b()Lwem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lwej;

    invoke-virtual {p0, p1}, Lweb;->a(Lwej;)V

    return-void
.end method

.method public a(Lwej;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lweb;->b(Lwej;)Lwej;

    return-void
.end method

.method public b()Lwem;
    .locals 1

    .line 38
    iget-object v0, p0, Lweb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwem;

    return-object v0
.end method
