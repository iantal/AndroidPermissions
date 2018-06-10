.class public Llfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Lcom/uber/model/core/generated/growth/bar/VehicleType;

.field private g:Ljava/lang/String;

.field private h:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/CarType;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llfp;)Ljava/lang/Double;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->a:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic b(Llfp;)Ljava/lang/Double;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->b:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic c(Llfp;)Ljava/lang/Double;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->c:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic d(Llfp;)Ljava/lang/Double;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->d:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic e(Llfp;)Ljava/lang/Double;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->e:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic f(Llfp;)Lcom/uber/model/core/generated/growth/bar/VehicleType;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->f:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object p0
.end method

.method static synthetic g(Llfp;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Llfp;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->h:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic i(Llfp;)Lcom/uber/model/core/generated/growth/bar/VehicleCategory;
    .locals 0

    .line 86
    iget-object p0, p0, Llfp;->i:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-object p0
.end method


# virtual methods
.method public a()Llfo;
    .locals 2

    .line 151
    new-instance v0, Llfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llfo;-><init>(Llfp;Llfo$1;)V

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Llfp;
    .locals 0

    .line 146
    iput-object p1, p0, Llfp;->i:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/VehicleType;)Llfp;
    .locals 0

    .line 125
    iput-object p1, p0, Llfp;->f:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Llfp;
    .locals 0

    .line 100
    iput-object p1, p0, Llfp;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Llfp;
    .locals 0

    .line 130
    iput-object p1, p0, Llfp;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Double;)Llfp;
    .locals 0

    .line 105
    iput-object p1, p0, Llfp;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public c(Ljava/lang/Double;)Llfp;
    .locals 0

    .line 110
    iput-object p1, p0, Llfp;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public d(Ljava/lang/Double;)Llfp;
    .locals 0

    .line 115
    iput-object p1, p0, Llfp;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public e(Ljava/lang/Double;)Llfp;
    .locals 0

    .line 120
    iput-object p1, p0, Llfp;->e:Ljava/lang/Double;

    return-object p0
.end method
