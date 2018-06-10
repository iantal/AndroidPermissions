.class public final Laphw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laphz;


# instance fields
.field private a:Laphp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laphx;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Laphw;->a(Laphx;)V

    return-void
.end method

.method synthetic constructor <init>(Laphx;Laphw$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laphw;-><init>(Laphx;)V

    return-void
.end method

.method public static a()Laphx;
    .locals 2

    .line 25
    new-instance v0, Laphx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laphx;-><init>(Laphw$1;)V

    return-object v0
.end method

.method private a(Laphx;)V
    .locals 1

    .line 30
    invoke-static {p1}, Laphx;->a(Laphx;)Lapia;

    move-result-object v0

    invoke-static {v0}, Lapib;->b(Lapia;)Lapib;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laphw;->b:Laxga;

    .line 31
    invoke-static {p1}, Laphx;->b(Laphx;)Laphp;

    move-result-object p1

    iput-object p1, p0, Laphw;->a:Laphp;

    return-void
.end method

.method private b(Lapic;)Lapic;
    .locals 2

    .line 43
    iget-object v0, p0, Laphw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapig;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Laphw;->a:Laphp;

    invoke-interface {v0}, Laphp;->l()Laoya;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoya;

    invoke-static {p1, v0}, Lapif;->a(Ljava/lang/Object;Laoya;)V

    .line 45
    iget-object v0, p0, Laphw;->a:Laphp;

    invoke-interface {v0}, Laphp;->h()Lapnk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnk;

    invoke-static {p1, v0}, Lapif;->a(Ljava/lang/Object;Lapnk;)V

    .line 46
    iget-object v0, p0, Laphw;->a:Laphp;

    invoke-interface {v0}, Laphp;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lapif;->a(Ljava/lang/Object;Lhmu;)V

    .line 47
    iget-object v0, p0, Laphw;->a:Laphp;

    invoke-interface {v0}, Laphp;->q()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    invoke-static {p1, v0}, Lapif;->a(Ljava/lang/Object;Lapno;)V

    .line 48
    iget-object v0, p0, Laphw;->a:Laphp;

    invoke-interface {v0}, Laphp;->p()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Lapif;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 49
    iget-object v0, p0, Laphw;->a:Laphp;

    invoke-interface {v0}, Laphp;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapif;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 50
    iget-object v0, p0, Laphw;->a:Laphp;

    invoke-interface {v0}, Laphp;->u()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lapif;->a(Ljava/lang/Object;Lapuu;)V

    .line 51
    iget-object v0, p0, Laphw;->a:Laphp;

    invoke-interface {v0}, Laphp;->v()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapif;->b(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laphw;->b()Lapig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapic;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Laphw;->b(Lapic;)Lapic;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lapic;

    invoke-virtual {p0, p1}, Laphw;->a(Lapic;)V

    return-void
.end method

.method public b()Lapig;
    .locals 1

    .line 39
    iget-object v0, p0, Laphw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapig;

    return-object v0
.end method
