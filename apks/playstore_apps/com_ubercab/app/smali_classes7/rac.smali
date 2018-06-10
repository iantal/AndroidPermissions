.class public Lrac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lrab;

.field private final d:Lhmu;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lrab;Lhmu;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrac;->a:Ljyi;

    .line 36
    iput-object p2, p0, Lrac;->b:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lrac;->c:Lrab;

    .line 38
    iput-object p4, p0, Lrac;->d:Lhmu;

    return-void
.end method

.method static synthetic a(Lrac;)Lhmu;
    .locals 0

    .line 23
    iget-object p0, p0, Lrac;->d:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lrac;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lrac;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lrac;)Lrab;
    .locals 0

    .line 23
    iget-object p0, p0, Lrac;->c:Lrab;

    return-object p0
.end method

.method static synthetic d(Lrac;)Ljyi;
    .locals 0

    .line 23
    iget-object p0, p0, Lrac;->a:Ljyi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lrag;Ljava/lang/String;)Lrad;
    .locals 9

    .line 75
    new-instance v8, Lrad;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lrad;-><init>(Lrac;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lrag;Ljava/lang/String;Lrac$1;)V

    return-object v8
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lrag;Ljava/lang/String;)Lrad;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lrac;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lrag;Ljava/lang/String;)Lrad;

    move-result-object p1

    return-object p1
.end method
