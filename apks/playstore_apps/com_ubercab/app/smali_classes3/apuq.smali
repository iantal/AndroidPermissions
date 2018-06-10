.class Lapuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laput;


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(Lapup;)V
    .locals 1

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->a:Ljkq;

    .line 478
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->b:Ljkq;

    .line 479
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->c:Ljkq;

    .line 480
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->d:Ljkq;

    .line 481
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->e:Ljkq;

    .line 482
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->f:Ljkq;

    .line 483
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->g:Ljkq;

    .line 484
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->h:Ljkq;

    .line 497
    invoke-virtual {p1}, Lapup;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->a:Ljkq;

    .line 498
    invoke-virtual {p1}, Lapup;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->b:Ljkq;

    .line 499
    invoke-virtual {p1}, Lapup;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->c:Ljkq;

    .line 500
    invoke-virtual {p1}, Lapup;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->d:Ljkq;

    .line 501
    invoke-virtual {p1}, Lapup;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->e:Ljkq;

    .line 502
    invoke-virtual {p1}, Lapup;->f()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->f:Ljkq;

    .line 503
    invoke-virtual {p1}, Lapup;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lapuq;->g:Ljkq;

    .line 504
    invoke-virtual {p1}, Lapup;->h()Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->h:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Lapup;Lapun$1;)V
    .locals 0

    .line 475
    invoke-direct {p0, p1}, Lapuq;-><init>(Lapup;)V

    return-void
.end method

.method static synthetic a(Lapuq;)Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lapuq;->i:Z

    return p0
.end method

.method static synthetic b(Lapuq;)Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lapuq;->j:Z

    return p0
.end method

.method static synthetic c(Lapuq;)Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lapuq;->k:Z

    return p0
.end method

.method static synthetic d(Lapuq;)Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lapuq;->l:Z

    return p0
.end method

.method static synthetic e(Lapuq;)Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lapuq;->m:Z

    return p0
.end method

.method static synthetic f(Lapuq;)Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lapuq;->n:Z

    return p0
.end method

.method static synthetic g(Lapuq;)Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lapuq;->o:Z

    return p0
.end method

.method static synthetic h(Lapuq;)Z
    .locals 0

    .line 475
    iget-boolean p0, p0, Lapuq;->p:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1

    .line 523
    iget-object v0, p0, Lapuq;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z
    .locals 0

    .line 528
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->b:Ljkq;

    const/4 p1, 0x1

    .line 529
    iput-boolean p1, p0, Lapuq;->j:Z

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Z
    .locals 0

    .line 515
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->a:Ljkq;

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Lapuq;->i:Z

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    .line 541
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->c:Ljkq;

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lapuq;->k:Z

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z
    .locals 0

    .line 554
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->d:Ljkq;

    const/4 p1, 0x1

    .line 555
    iput-boolean p1, p0, Lapuq;->l:Z

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Z
    .locals 0

    .line 580
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->f:Ljkq;

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lapuq;->n:Z

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    .line 567
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->e:Ljkq;

    const/4 p1, 0x1

    .line 568
    iput-boolean p1, p0, Lapuq;->m:Z

    return p1
.end method

.method public a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Z
    .locals 0

    .line 606
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->h:Ljkq;

    const/4 p1, 0x1

    .line 607
    iput-boolean p1, p0, Lapuq;->p:Z

    return p1
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 0

    .line 587
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lapuq;->g:Ljkq;

    const/4 p1, 0x1

    .line 588
    iput-boolean p1, p0, Lapuq;->o:Z

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
    .locals 1

    .line 536
    iget-object v0, p0, Lapuq;->c:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1

    .line 562
    iget-object v0, p0, Lapuq;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .locals 1

    .line 549
    iget-object v0, p0, Lapuq;->d:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 1

    .line 510
    iget-object v0, p0, Lapuq;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 1

    .line 575
    iget-object v0, p0, Lapuq;->f:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 595
    iget-object v0, p0, Lapuq;->g:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;
    .locals 1

    .line 601
    iget-object v0, p0, Lapuq;->h:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    return-object v0
.end method
