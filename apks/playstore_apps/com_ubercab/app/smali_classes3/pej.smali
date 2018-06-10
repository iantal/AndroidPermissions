.class public final Lpej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdu;


# instance fields
.field private a:Lpdw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpef;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lped;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lpel;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpek;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lpej;->a(Lpek;)V

    return-void
.end method

.method synthetic constructor <init>(Lpek;Lpej$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lpej;-><init>(Lpek;)V

    return-void
.end method

.method public static a()Lpek;
    .locals 2

    .line 35
    new-instance v0, Lpek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpek;-><init>(Lpej$1;)V

    return-object v0
.end method

.method private a(Lpek;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lpek;->a(Lpek;)Lpdv;

    move-result-object v0

    invoke-static {v0}, Lpea;->b(Lpdv;)Lpea;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpej;->b:Laxga;

    .line 41
    invoke-static {p1}, Lpek;->b(Lpek;)Lpdw;

    move-result-object v0

    iput-object v0, p0, Lpej;->a:Lpdw;

    .line 42
    invoke-static {p1}, Lpek;->a(Lpek;)Lpdv;

    move-result-object v0

    invoke-static {v0}, Lpdy;->b(Lpdv;)Lpdy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpej;->c:Laxga;

    .line 43
    new-instance v0, Lpel;

    invoke-static {p1}, Lpek;->b(Lpek;)Lpdw;

    move-result-object v1

    invoke-direct {v0, v1}, Lpel;-><init>(Lpdw;)V

    iput-object v0, p0, Lpej;->d:Lpel;

    .line 44
    invoke-static {p1}, Lpek;->a(Lpek;)Lpdv;

    move-result-object v0

    iget-object v1, p0, Lpej;->d:Lpel;

    invoke-static {v0, v1}, Lpdz;->b(Lpdv;Laxga;)Lpdz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpej;->e:Laxga;

    .line 45
    invoke-static {p1}, Lpek;->a(Lpek;)Lpdv;

    move-result-object v0

    iget-object v1, p0, Lpej;->d:Lpel;

    invoke-static {v0, v1}, Lpeb;->b(Lpdv;Laxga;)Lpeb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpej;->f:Laxga;

    .line 46
    invoke-static {p1}, Lpek;->a(Lpek;)Lpdv;

    move-result-object p1

    invoke-static {p1}, Lpdx;->b(Lpdv;)Lpdx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpej;->g:Laxga;

    return-void
.end method

.method private b(Lpec;)Lpec;
    .locals 2

    .line 58
    iget-object v0, p0, Lpej;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpef;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lpej;->a:Lpdw;

    invoke-interface {v0}, Lpdw;->aj()Ladwv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    invoke-static {p1, v0}, Lpee;->a(Lpec;Ladwv;)V

    .line 60
    iget-object v0, p0, Lpej;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    invoke-static {p1, v0}, Lpee;->a(Lpec;Lped;)V

    .line 61
    iget-object v0, p0, Lpej;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Lpee;->a(Lpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 62
    iget-object v0, p0, Lpej;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpef;

    invoke-static {p1, v0}, Lpee;->a(Lpec;Lpef;)V

    .line 63
    iget-object v0, p0, Lpej;->a:Lpdw;

    invoke-interface {v0}, Lpdw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lpee;->a(Lpec;Lhmu;)V

    .line 64
    iget-object v0, p0, Lpej;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-static {p1, v0}, Lpee;->a(Lpec;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    .line 65
    iget-object v0, p0, Lpej;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lpee;->a(Lpec;Ljkq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpej;->b()Lpef;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lpec;

    invoke-virtual {p0, p1}, Lpej;->a(Lpec;)V

    return-void
.end method

.method public a(Lpec;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lpej;->b(Lpec;)Lpec;

    return-void
.end method

.method public b()Lpef;
    .locals 1

    .line 54
    iget-object v0, p0, Lpej;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpef;

    return-object v0
.end method
