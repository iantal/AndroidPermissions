.class public final Lwnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnr;


# instance fields
.field private a:Lwnt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrhf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwng;

.field private d:Lwnh;

.field private e:Lwni;

.field private f:Lwnk;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanio;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lwnl;

.field private i:Lwnm;

.field private j:Lwnn;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwbv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmfd;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lwnj;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwnd;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-direct {p0, p1}, Lwnc;->a(Lwnd;)V

    return-void
.end method

.method synthetic constructor <init>(Lwnd;Lwnc$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lwnc;-><init>(Lwnd;)V

    return-void
.end method

.method static synthetic a(Lwnc;)Lwnj;
    .locals 0

    .line 51
    iget-object p0, p0, Lwnc;->n:Lwnj;

    return-object p0
.end method

.method private a(Lwnd;)V
    .locals 11

    .line 96
    invoke-static {p1}, Lwnd;->a(Lwnd;)Lwns;

    move-result-object v0

    invoke-static {v0}, Lwnx;->b(Lwns;)Lwnx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnc;->b:Laxga;

    .line 97
    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v0

    iput-object v0, p0, Lwnc;->a:Lwnt;

    .line 98
    new-instance v0, Lwng;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lwng;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnc;->c:Lwng;

    .line 99
    new-instance v0, Lwnh;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lwnh;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnc;->d:Lwnh;

    .line 100
    new-instance v0, Lwni;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lwni;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnc;->e:Lwni;

    .line 101
    new-instance v0, Lwnk;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lwnk;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnc;->f:Lwnk;

    .line 102
    invoke-static {p1}, Lwnd;->a(Lwnd;)Lwns;

    move-result-object v0

    invoke-static {v0}, Lwny;->b(Lwns;)Lwny;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnc;->g:Laxga;

    .line 103
    new-instance v0, Lwnl;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lwnl;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnc;->h:Lwnl;

    .line 104
    new-instance v0, Lwnm;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lwnm;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnc;->i:Lwnm;

    .line 105
    new-instance v0, Lwnn;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lwnn;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnc;->j:Lwnn;

    .line 106
    invoke-static {p1}, Lwnd;->a(Lwnd;)Lwns;

    move-result-object v2

    iget-object v3, p0, Lwnc;->c:Lwng;

    iget-object v4, p0, Lwnc;->d:Lwnh;

    iget-object v5, p0, Lwnc;->e:Lwni;

    iget-object v6, p0, Lwnc;->f:Lwnk;

    iget-object v7, p0, Lwnc;->g:Laxga;

    iget-object v8, p0, Lwnc;->h:Lwnl;

    iget-object v9, p0, Lwnc;->i:Lwnm;

    iget-object v10, p0, Lwnc;->j:Lwnn;

    invoke-static/range {v2 .. v10}, Lwnz;->b(Lwns;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lwnz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnc;->k:Laxga;

    .line 107
    invoke-static {p1}, Lwnd;->a(Lwnd;)Lwns;

    move-result-object v0

    invoke-static {v0}, Lwnu;->b(Lwns;)Lwnu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnc;->l:Laxga;

    .line 108
    invoke-static {p1}, Lwnd;->a(Lwnd;)Lwns;

    move-result-object v0

    invoke-static {v0}, Lwob;->b(Lwns;)Lwob;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnc;->m:Laxga;

    .line 109
    new-instance v0, Lwnj;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lwnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lwnj;-><init>(Lwnt;)V

    iput-object v0, p0, Lwnc;->n:Lwnj;

    .line 110
    invoke-static {p1}, Lwnd;->a(Lwnd;)Lwns;

    move-result-object v0

    invoke-static {v0}, Lwnv;->b(Lwns;)Lwnv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnc;->o:Laxga;

    .line 111
    invoke-static {p1}, Lwnd;->a(Lwnd;)Lwns;

    move-result-object v0

    invoke-static {v0}, Lwnw;->b(Lwns;)Lwnw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnc;->p:Laxga;

    .line 112
    invoke-static {p1}, Lwnd;->a(Lwnd;)Lwns;

    move-result-object p1

    invoke-static {p1}, Lwoa;->b(Lwns;)Lwoa;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwnc;->q:Laxga;

    return-void
.end method

.method static synthetic b(Lwnc;)Laxga;
    .locals 0

    .line 51
    iget-object p0, p0, Lwnc;->l:Laxga;

    return-object p0
.end method

.method public static b()Lwnd;
    .locals 2

    .line 91
    new-instance v0, Lwnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwnd;-><init>(Lwnc$1;)V

    return-object v0
.end method

.method private b(Lwoc;)Lwoc;
    .locals 2

    .line 128
    iget-object v0, p0, Lwnc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lwnc;->a:Lwnt;

    invoke-interface {v0}, Lwnt;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwod;->a(Ljava/lang/Object;Lrhl;)V

    .line 130
    iget-object v0, p0, Lwnc;->a:Lwnt;

    invoke-interface {v0}, Lwnt;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lwod;->a(Ljava/lang/Object;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 131
    iget-object v0, p0, Lwnc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-static {p1, v0}, Lwod;->a(Ljava/lang/Object;Lrhf;)V

    .line 132
    iget-object v0, p0, Lwnc;->a:Lwnt;

    invoke-interface {v0}, Lwnt;->aS()Lqoj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoj;

    invoke-static {p1, v0}, Lwod;->a(Ljava/lang/Object;Lqoj;)V

    .line 133
    iget-object v0, p0, Lwnc;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    invoke-static {p1, v0}, Lwod;->a(Ljava/lang/Object;Lwbv;)V

    .line 134
    iget-object v0, p0, Lwnc;->a:Lwnt;

    invoke-interface {v0}, Lwnt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwod;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method

.method static synthetic c(Lwnc;)Lwnt;
    .locals 0

    .line 51
    iget-object p0, p0, Lwnc;->a:Lwnt;

    return-object p0
.end method

.method static synthetic d(Lwnc;)Laxga;
    .locals 0

    .line 51
    iget-object p0, p0, Lwnc;->q:Laxga;

    return-object p0
.end method

.method static synthetic e(Lwnc;)Laxga;
    .locals 0

    .line 51
    iget-object p0, p0, Lwnc;->m:Laxga;

    return-object p0
.end method

.method static synthetic f(Lwnc;)Laxga;
    .locals 0

    .line 51
    iget-object p0, p0, Lwnc;->o:Laxga;

    return-object p0
.end method

.method static synthetic g(Lwnc;)Laxga;
    .locals 0

    .line 51
    iget-object p0, p0, Lwnc;->p:Laxga;

    return-object p0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lwnc;->d()Lrhf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmev;
    .locals 2

    .line 124
    new-instance v0, Lwne;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwne;-><init>(Lwnc;Lwnc$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 47
    check-cast p1, Lwoc;

    invoke-virtual {p0, p1}, Lwnc;->a(Lwoc;)V

    return-void
.end method

.method public a(Lwoc;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lwnc;->b(Lwoc;)Lwoc;

    return-void
.end method

.method public d()Lrhf;
    .locals 1

    .line 120
    iget-object v0, p0, Lwnc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    return-object v0
.end method
