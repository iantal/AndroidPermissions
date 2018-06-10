.class public final Lagky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laglf;


# instance fields
.field private a:Lagle;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laglq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lagla;

.field private e:Laglb;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laglf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagkz;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lagky;->a(Lagkz;)V

    return-void
.end method

.method synthetic constructor <init>(Lagkz;Lagky$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lagky;-><init>(Lagkz;)V

    return-void
.end method

.method public static a()Lagkz;
    .locals 2

    .line 45
    new-instance v0, Lagkz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagkz;-><init>(Lagky$1;)V

    return-object v0
.end method

.method private a(Lagkz;)V
    .locals 3

    .line 50
    invoke-static {p1}, Lagkz;->a(Lagkz;)Lagld;

    move-result-object v0

    invoke-static {v0}, Laglg;->b(Lagld;)Laglg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagky;->b:Laxga;

    .line 51
    invoke-static {p1}, Lagkz;->a(Lagkz;)Lagld;

    move-result-object v0

    iget-object v1, p0, Lagky;->b:Laxga;

    invoke-static {v0, v1}, Laglj;->b(Lagld;Laxga;)Laglj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagky;->c:Laxga;

    .line 52
    invoke-static {p1}, Lagkz;->b(Lagkz;)Lagle;

    move-result-object v0

    iput-object v0, p0, Lagky;->a:Lagle;

    .line 53
    new-instance v0, Lagla;

    invoke-static {p1}, Lagkz;->b(Lagkz;)Lagle;

    move-result-object v1

    invoke-direct {v0, v1}, Lagla;-><init>(Lagle;)V

    iput-object v0, p0, Lagky;->d:Lagla;

    .line 54
    new-instance v0, Laglb;

    invoke-static {p1}, Lagkz;->b(Lagkz;)Lagle;

    move-result-object v1

    invoke-direct {v0, v1}, Laglb;-><init>(Lagle;)V

    iput-object v0, p0, Lagky;->e:Laglb;

    .line 55
    invoke-static {p1}, Lagkz;->a(Lagkz;)Lagld;

    move-result-object v0

    iget-object v1, p0, Lagky;->e:Laglb;

    invoke-static {v0, v1}, Lagli;->b(Lagld;Laxga;)Lagli;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagky;->f:Laxga;

    .line 56
    invoke-static {p1}, Lagkz;->a(Lagkz;)Lagld;

    move-result-object v0

    iget-object v1, p0, Lagky;->d:Lagla;

    iget-object v2, p0, Lagky;->f:Laxga;

    invoke-static {v0, v1, v2}, Laglh;->b(Lagld;Laxga;Laxga;)Laglh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagky;->g:Laxga;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagky;->h:Laxga;

    .line 58
    invoke-static {p1}, Lagkz;->a(Lagkz;)Lagld;

    move-result-object p1

    iget-object v0, p0, Lagky;->h:Laxga;

    invoke-static {p1, v0}, Laglk;->b(Lagld;Laxga;)Laglk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagky;->i:Laxga;

    return-void
.end method

.method private b(Lagll;)Lagll;
    .locals 2

    .line 74
    iget-object v0, p0, Lagky;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lagky;->a:Lagle;

    invoke-interface {v0}, Lagle;->i()Lagfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfk;

    invoke-static {p1, v0}, Laglm;->a(Lagll;Lagfk;)V

    .line 76
    iget-object v0, p0, Lagky;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    invoke-static {p1, v0}, Laglm;->a(Lagll;Laglq;)V

    .line 77
    iget-object v0, p0, Lagky;->a:Lagle;

    invoke-interface {v0}, Lagle;->j()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    invoke-static {p1, v0}, Laglm;->a(Lagll;Laslb;)V

    .line 78
    iget-object v0, p0, Lagky;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    invoke-static {p1, v0}, Laglm;->a(Lagll;Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 79
    iget-object v0, p0, Lagky;->a:Lagle;

    invoke-interface {v0}, Lagle;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laglm;->a(Lagll;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lagky;->b()Laglq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagll;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lagky;->b(Lagll;)Lagll;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lagll;

    invoke-virtual {p0, p1}, Lagky;->a(Lagll;)V

    return-void
.end method

.method public b()Laglq;
    .locals 1

    .line 66
    iget-object v0, p0, Lagky;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    return-object v0
.end method

.method public d()Lagls;
    .locals 1

    .line 70
    iget-object v0, p0, Lagky;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagls;

    return-object v0
.end method
