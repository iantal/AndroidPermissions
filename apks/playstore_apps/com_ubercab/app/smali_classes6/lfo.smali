.class public Llfo;
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
.method private constructor <init>(Llfp;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llfp;->a(Llfp;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llfo;->a:Ljava/lang/Double;

    .line 25
    invoke-static {p1}, Llfp;->b(Llfp;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llfo;->b:Ljava/lang/Double;

    .line 26
    invoke-static {p1}, Llfp;->c(Llfp;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llfo;->c:Ljava/lang/Double;

    .line 27
    invoke-static {p1}, Llfp;->d(Llfp;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llfo;->d:Ljava/lang/Double;

    .line 28
    invoke-static {p1}, Llfp;->e(Llfp;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llfo;->e:Ljava/lang/Double;

    .line 29
    invoke-static {p1}, Llfp;->f(Llfp;)Lcom/uber/model/core/generated/growth/bar/VehicleType;

    move-result-object v0

    iput-object v0, p0, Llfo;->f:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 30
    invoke-static {p1}, Llfp;->g(Llfp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfo;->g:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Llfp;->h(Llfp;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llfo;->h:Lcom/ubercab/common/collect/ImmutableList;

    .line 32
    invoke-static {p1}, Llfp;->i(Llfp;)Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-result-object p1

    iput-object p1, p0, Llfo;->i:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-void
.end method

.method synthetic constructor <init>(Llfp;Llfo$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Llfo;-><init>(Llfp;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 37
    iget-object v0, p0, Llfo;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 42
    iget-object v0, p0, Llfo;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 47
    iget-object v0, p0, Llfo;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 52
    iget-object v0, p0, Llfo;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .line 57
    iget-object v0, p0, Llfo;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/growth/bar/VehicleType;
    .locals 1

    .line 62
    iget-object v0, p0, Llfo;->f:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Llfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/CarType;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Llfo;->h:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public i()Lcom/uber/model/core/generated/growth/bar/VehicleCategory;
    .locals 1

    .line 82
    iget-object v0, p0, Llfo;->i:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-object v0
.end method
