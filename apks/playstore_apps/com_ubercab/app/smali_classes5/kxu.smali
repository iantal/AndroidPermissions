.class public final Lkxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyb;


# instance fields
.field private a:Lkyl;

.field private b:Lkxw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkxy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkxx;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkym;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkyb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkyo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkxv;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lkxu;->a(Lkxv;)V

    return-void
.end method

.method synthetic constructor <init>(Lkxv;Lkxu$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lkxu;-><init>(Lkxv;)V

    return-void
.end method

.method public static a()Lkxv;
    .locals 2

    .line 37
    new-instance v0, Lkxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxv;-><init>(Lkxu$1;)V

    return-object v0
.end method

.method private a(Lkxv;)V
    .locals 3

    .line 42
    new-instance v0, Lkxw;

    invoke-static {p1}, Lkxv;->a(Lkxv;)Lkyl;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxw;-><init>(Lkyl;)V

    iput-object v0, p0, Lkxu;->b:Lkxw;

    .line 43
    invoke-static {p1}, Lkxv;->b(Lkxv;)Lkyc;

    move-result-object v0

    iget-object v1, p0, Lkxu;->b:Lkxw;

    invoke-static {v0, v1}, Lkyd;->b(Lkyc;Laxga;)Lkyd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkxu;->c:Laxga;

    .line 44
    new-instance v0, Lkxx;

    invoke-static {p1}, Lkxv;->a(Lkxv;)Lkyl;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxx;-><init>(Lkyl;)V

    iput-object v0, p0, Lkxu;->d:Lkxx;

    .line 45
    invoke-static {p1}, Lkxv;->b(Lkxv;)Lkyc;

    move-result-object v0

    iget-object v1, p0, Lkxu;->c:Laxga;

    iget-object v2, p0, Lkxu;->d:Lkxx;

    invoke-static {v0, v1, v2}, Lkye;->b(Lkyc;Laxga;Laxga;)Lkye;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkxu;->e:Laxga;

    .line 46
    invoke-static {p1}, Lkxv;->a(Lkxv;)Lkyl;

    move-result-object v0

    iput-object v0, p0, Lkxu;->a:Lkyl;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkxu;->f:Laxga;

    .line 48
    invoke-static {p1}, Lkxv;->b(Lkxv;)Lkyc;

    move-result-object p1

    iget-object v0, p0, Lkxu;->f:Laxga;

    invoke-static {p1, v0}, Lkyf;->b(Lkyc;Laxga;)Lkyf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkxu;->g:Laxga;

    return-void
.end method

.method private b(Lkyg;)Lkyg;
    .locals 2

    .line 68
    iget-object v0, p0, Lkxu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkym;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lkxu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkym;

    invoke-static {p1, v0}, Lkyh;->a(Ljava/lang/Object;Lkym;)V

    .line 70
    iget-object v0, p0, Lkxu;->a:Lkyl;

    invoke-interface {v0}, Lkyl;->ct_()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    invoke-static {p1, v0}, Lkyh;->a(Ljava/lang/Object;Lkxa;)V

    .line 71
    iget-object v0, p0, Lkxu;->a:Lkyl;

    invoke-interface {v0}, Lkyl;->bU_()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Lkyh;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 72
    iget-object v0, p0, Lkxu;->a:Lkyl;

    invoke-interface {v0}, Lkyl;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lkyh;->a(Ljava/lang/Object;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkxu;->b()Lkym;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lkyg;

    invoke-virtual {p0, p1}, Lkxu;->a(Lkyg;)V

    return-void
.end method

.method public a(Lkyg;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lkxu;->b(Lkyg;)Lkyg;

    return-void
.end method

.method public b()Lkym;
    .locals 1

    .line 56
    iget-object v0, p0, Lkxu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkym;

    return-object v0
.end method

.method public d()Lkxy;
    .locals 1

    .line 60
    iget-object v0, p0, Lkxu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxy;

    return-object v0
.end method

.method public e()Lkyo;
    .locals 1

    .line 64
    iget-object v0, p0, Lkxu;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    return-object v0
.end method
