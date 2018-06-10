.class public final Larnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larnr;


# instance fields
.field private a:Larml;

.field private b:Larno;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larny;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larnr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laroa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larnn;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Larnm;->a(Larnn;)V

    return-void
.end method

.method synthetic constructor <init>(Larnn;Larnm$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Larnm;-><init>(Larnn;)V

    return-void
.end method

.method public static a()Larnn;
    .locals 2

    .line 33
    new-instance v0, Larnn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larnn;-><init>(Larnm$1;)V

    return-object v0
.end method

.method private a(Larnn;)V
    .locals 2

    .line 38
    new-instance v0, Larno;

    invoke-static {p1}, Larnn;->a(Larnn;)Larml;

    move-result-object v1

    invoke-direct {v0, v1}, Larno;-><init>(Larml;)V

    iput-object v0, p0, Larnm;->b:Larno;

    .line 39
    invoke-static {p1}, Larnn;->b(Larnn;)Larns;

    move-result-object v0

    iget-object v1, p0, Larnm;->b:Larno;

    invoke-static {v0, v1}, Larnt;->b(Larns;Laxga;)Larnt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larnm;->c:Laxga;

    .line 40
    invoke-static {p1}, Larnn;->a(Larnn;)Larml;

    move-result-object v0

    iput-object v0, p0, Larnm;->a:Larml;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larnm;->d:Laxga;

    .line 42
    invoke-static {p1}, Larnn;->b(Larnn;)Larns;

    move-result-object p1

    iget-object v0, p0, Larnm;->d:Laxga;

    invoke-static {p1, v0}, Larnu;->b(Larns;Laxga;)Larnu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larnm;->e:Laxga;

    return-void
.end method

.method private b(Larnv;)Larnv;
    .locals 2

    .line 58
    iget-object v0, p0, Larnm;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larny;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Larnm;->a:Larml;

    invoke-interface {v0}, Larml;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Larnw;->a(Ljava/lang/Object;Ljyi;)V

    .line 60
    iget-object v0, p0, Larnm;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larny;

    invoke-static {p1, v0}, Larnw;->a(Ljava/lang/Object;Larny;)V

    .line 61
    iget-object v0, p0, Larnm;->a:Larml;

    invoke-interface {v0}, Larml;->bU_()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Larnw;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 62
    iget-object v0, p0, Larnm;->a:Larml;

    invoke-interface {v0}, Larml;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Larnw;->a(Ljava/lang/Object;Lapuu;)V

    .line 63
    iget-object v0, p0, Larnm;->a:Larml;

    invoke-interface {v0}, Larml;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Larnw;->a(Ljava/lang/Object;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Larnm;->b()Larny;

    move-result-object v0

    return-object v0
.end method

.method public a(Larnv;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Larnm;->b(Larnv;)Larnv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Larnv;

    invoke-virtual {p0, p1}, Larnm;->a(Larnv;)V

    return-void
.end method

.method public b()Larny;
    .locals 1

    .line 50
    iget-object v0, p0, Larnm;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larny;

    return-object v0
.end method

.method public d()Laroa;
    .locals 1

    .line 54
    iget-object v0, p0, Larnm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroa;

    return-object v0
.end method
