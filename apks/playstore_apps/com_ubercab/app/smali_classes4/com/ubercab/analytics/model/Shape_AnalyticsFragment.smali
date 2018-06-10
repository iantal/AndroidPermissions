.class public final Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;
.super Lcom/ubercab/analytics/model/AnalyticsFragment;
.source "SourceFile"


# instance fields
.field private counterValue:J

.field private formattedName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/analytics/model/AnalyticsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    check-cast p1, Lcom/ubercab/analytics/model/AnalyticsFragment;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getCounterValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->getCounterValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getCounterValue()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->counterValue:J

    return-wide v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->formattedName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->formattedName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->formattedName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    .line 64
    iget-wide v2, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->counterValue:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->counterValue:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method setCounterValue(J)Lcom/ubercab/analytics/model/AnalyticsFragment;
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->counterValue:J

    return-object p0
.end method

.method setFormattedName(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsFragment;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->formattedName:Ljava/lang/String;

    return-object p0
.end method
