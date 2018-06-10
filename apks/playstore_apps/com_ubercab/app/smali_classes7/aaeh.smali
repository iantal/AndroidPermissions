.class public final Laaeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laael;


# instance fields
.field private a:Laaen;

.field private b:Laaej;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laaei;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Laaeh;->a(Laaei;)V

    return-void
.end method

.method synthetic constructor <init>(Laaei;Laaeh$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laaeh;-><init>(Laaei;)V

    return-void
.end method

.method public static a()Laaei;
    .locals 2

    .line 29
    new-instance v0, Laaei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaei;-><init>(Laaeh$1;)V

    return-object v0
.end method

.method private a(Laaei;)V
    .locals 2

    .line 37
    new-instance v0, Laaej;

    invoke-static {p1}, Laaei;->a(Laaei;)Laaen;

    move-result-object v1

    invoke-direct {v0, v1}, Laaej;-><init>(Laaen;)V

    iput-object v0, p0, Laaeh;->b:Laaej;

    .line 38
    invoke-static {p1}, Laaei;->b(Laaei;)Laaem;

    move-result-object v0

    iget-object v1, p0, Laaeh;->b:Laaej;

    invoke-static {v0, v1}, Laaeo;->b(Laaem;Laxga;)Laaeo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaeh;->c:Laxga;

    .line 39
    invoke-static {p1}, Laaei;->a(Laaei;)Laaen;

    move-result-object p1

    iput-object p1, p0, Laaeh;->a:Laaen;

    return-void
.end method

.method private b(Laaep;)Laaep;
    .locals 2

    .line 51
    iget-object v0, p0, Laaeh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaes;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Laaeh;->a:Laaen;

    invoke-interface {v0}, Laaen;->g()Laaeq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeq;

    invoke-static {p1, v0}, Laaer;->a(Laaep;Laaeq;)V

    .line 53
    iget-object v0, p0, Laaeh;->a:Laaen;

    invoke-interface {v0}, Laaen;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laaer;->a(Laaep;Lhmu;)V

    .line 54
    invoke-direct {p0}, Laaeh;->d()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    move-result-object v0

    invoke-static {p1, v0}, Laaer;->a(Laaep;Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V

    .line 55
    iget-object v0, p0, Laaeh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaes;

    invoke-static {p1, v0}, Laaer;->a(Laaep;Laaes;)V

    .line 56
    iget-object v0, p0, Laaeh;->a:Laaen;

    invoke-interface {v0}, Laaen;->h()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laaer;->a(Laaep;Lapvc;)V

    return-object p1
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iget-object v1, p0, Laaeh;->a:Laaen;

    invoke-interface {v1}, Laaen;->c()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laaeh;->b()Laaes;

    move-result-object v0

    return-object v0
.end method

.method public a(Laaep;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Laaeh;->b(Laaep;)Laaep;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laaep;

    invoke-virtual {p0, p1}, Laaeh;->a(Laaep;)V

    return-void
.end method

.method public b()Laaes;
    .locals 1

    .line 47
    iget-object v0, p0, Laaeh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaes;

    return-object v0
.end method
