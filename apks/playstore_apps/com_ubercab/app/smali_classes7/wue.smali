.class public final Lwue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwui;


# instance fields
.field private a:Lwuk;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwur;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwui;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwug;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwuf;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lwue;->a(Lwuf;)V

    return-void
.end method

.method synthetic constructor <init>(Lwuf;Lwue$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lwue;-><init>(Lwuf;)V

    return-void
.end method

.method public static a()Lwuf;
    .locals 2

    .line 32
    new-instance v0, Lwuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwuf;-><init>(Lwue$1;)V

    return-object v0
.end method

.method private a(Lwuf;)V
    .locals 2

    .line 37
    invoke-static {p1}, Lwuf;->a(Lwuf;)Lwuj;

    move-result-object v0

    invoke-static {v0}, Lwul;->b(Lwuj;)Lwul;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwue;->b:Laxga;

    .line 38
    invoke-static {p1}, Lwuf;->b(Lwuf;)Lwuk;

    move-result-object v0

    iput-object v0, p0, Lwue;->a:Lwuk;

    .line 39
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwue;->c:Laxga;

    .line 40
    new-instance v0, Lwug;

    invoke-static {p1}, Lwuf;->b(Lwuf;)Lwuk;

    move-result-object v1

    invoke-direct {v0, v1}, Lwug;-><init>(Lwuk;)V

    iput-object v0, p0, Lwue;->d:Lwug;

    .line 41
    invoke-static {p1}, Lwuf;->a(Lwuf;)Lwuj;

    move-result-object p1

    iget-object v0, p0, Lwue;->c:Laxga;

    iget-object v1, p0, Lwue;->d:Lwug;

    invoke-static {p1, v0, v1}, Lwum;->b(Lwuj;Laxga;Laxga;)Lwum;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwue;->e:Laxga;

    return-void
.end method

.method private b(Lwun;)Lwun;
    .locals 2

    .line 57
    iget-object v0, p0, Lwue;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwur;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lwue;->a:Lwuk;

    invoke-interface {v0}, Lwuk;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Lwuo;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 59
    iget-object v0, p0, Lwue;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwur;

    invoke-static {p1, v0}, Lwuo;->a(Ljava/lang/Object;Lwur;)V

    .line 60
    iget-object v0, p0, Lwue;->a:Lwuk;

    invoke-interface {v0}, Lwuk;->aK()Lwon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    invoke-static {p1, v0}, Lwuo;->a(Ljava/lang/Object;Lwon;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lwue;->b()Lwur;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lwun;

    invoke-virtual {p0, p1}, Lwue;->a(Lwun;)V

    return-void
.end method

.method public a(Lwun;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lwue;->b(Lwun;)Lwun;

    return-void
.end method

.method public b()Lwur;
    .locals 1

    .line 49
    iget-object v0, p0, Lwue;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwur;

    return-object v0
.end method

.method public d()Lwut;
    .locals 1

    .line 53
    iget-object v0, p0, Lwue;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwut;

    return-object v0
.end method
