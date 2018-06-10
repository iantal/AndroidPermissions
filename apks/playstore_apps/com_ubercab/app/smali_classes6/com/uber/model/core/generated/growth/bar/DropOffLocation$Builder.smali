.class public Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/growth/bar/Location;

.field private priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/DropOffLocation$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/DropOffLocation;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DropOffLocation;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DropOffLocation;->priceEstimate()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/DropOffLocation;Lcom/uber/model/core/generated/growth/bar/DropOffLocation$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/DropOffLocation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/DropOffLocation;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/DropOffLocation;-><init>(Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/DropOffLocation$1;)V

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->location:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0
.end method

.method public priceEstimate(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffLocation$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method
