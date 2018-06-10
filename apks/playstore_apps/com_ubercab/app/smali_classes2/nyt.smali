.class public Lnyt;
.super Lnyu;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lnyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p1}, Lnyt;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lnyu;-><init>(II)V

    .line 36
    sget-object p1, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    iput-object p1, p0, Lnyt;->a:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;
    .locals 1

    .line 43
    iget-object v0, p0, Lnyt;->a:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    return-object v0
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lnyt;
    .locals 0

    .line 53
    iput-object p1, p0, Lnyt;->a:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    return-object p0
.end method
