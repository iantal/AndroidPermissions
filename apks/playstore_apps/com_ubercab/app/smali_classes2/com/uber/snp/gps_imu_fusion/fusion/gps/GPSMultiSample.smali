.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;
.super Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x37a3e157287a385dL


# instance fields
.field private primaryGpsSampleCopy:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

.field private final secondaryGpsSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;-><init>()V

    .line 23
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-direct {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;-><init>()V

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->primaryGpsSampleCopy:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V

    .line 23
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-direct {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;-><init>()V

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->primaryGpsSampleCopy:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    .line 56
    instance-of v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    .line 58
    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 59
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->l()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V

    const/4 v0, 0x1

    .line 44
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->a(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;
    .locals 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input class mut be GPSSample"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a()Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 89
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a()Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 73
    invoke-virtual {v2, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 221
    invoke-virtual {v1, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
    .locals 5

    .line 153
    instance-of v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->d()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->b(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 156
    :cond_1
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    .line 157
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->f()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->f()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 161
    iget-object v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    iget-object v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-virtual {v3, v4}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->b(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public d()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->primaryGpsSampleCopy:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-virtual {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->c(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V

    .line 103
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->primaryGpsSampleCopy:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->d()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 267
    :cond_0
    invoke-super {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 270
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 273
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    .line 274
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    if-nez v1, :cond_3

    .line 275
    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    if-eqz p1, :cond_4

    return v2

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 174
    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;
    .locals 1

    .line 186
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 257
    invoke-super {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->secondaryGpsSamples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 195
    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 208
    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 234
    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic l()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->h()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    move-result-object v0

    return-object v0
.end method
