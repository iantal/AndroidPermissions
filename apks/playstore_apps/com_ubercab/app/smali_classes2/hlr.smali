.class public Lhlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxmb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 37
    new-instance v0, Laxmb;

    invoke-direct {v0, p1}, Laxmb;-><init>(I)V

    invoke-direct {p0, v0}, Lhlr;-><init>(Laxmb;)V

    return-void
.end method

.method private constructor <init>(Laxmb;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhlr;->a:Laxmb;

    return-void
.end method

.method protected constructor <init>(Lhlr;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Lhlr;->b()[D

    move-result-object p1

    invoke-direct {p0, p1}, Lhlr;-><init>([D)V

    return-void
.end method

.method public varargs constructor <init>([D)V
    .locals 2

    .line 46
    new-instance v0, Laxmb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laxmb;-><init>([DZ)V

    invoke-direct {p0, v0}, Lhlr;-><init>(Laxmb;)V

    return-void
.end method


# virtual methods
.method public a(I)D
    .locals 2

    .line 193
    iget-object v0, p0, Lhlr;->a:Laxmb;

    invoke-virtual {v0, p1}, Laxmb;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lhlr;
    .locals 1

    .line 110
    new-instance v0, Lhlr;

    invoke-direct {v0, p0}, Lhlr;-><init>(Lhlr;)V

    return-object v0
.end method

.method public a([I)Lhlr;
    .locals 2

    .line 203
    new-instance v0, Lhlr;

    array-length v1, p1

    invoke-direct {v0, v1}, Lhlr;-><init>(I)V

    .line 204
    invoke-virtual {p0, p1, v0}, Lhlr;->a([ILhlr;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 815
    invoke-static {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(Lhlr;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ID)V
    .locals 1

    .line 451
    iget-object v0, p0, Lhlr;->a:Laxmb;

    invoke-virtual {v0, p1, p2, p3}, Laxmb;->a(ID)V

    return-void
.end method

.method public a([ILhlr;)V
    .locals 3

    const/4 v0, 0x0

    .line 239
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 240
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lhlr;->a(I)D

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lhlr;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 755
    invoke-virtual {p0}, Lhlr;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()[D
    .locals 1

    .line 158
    iget-object v0, p0, Lhlr;->a:Laxmb;

    invoke-virtual {v0}, Laxmb;->b()[D

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 183
    iget-object v0, p0, Lhlr;->a:Laxmb;

    invoke-virtual {v0}, Laxmb;->a()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 843
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 846
    :cond_2
    check-cast p1, Lhlr;

    .line 847
    iget-object v2, p0, Lhlr;->a:Laxmb;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhlr;->a:Laxmb;

    if-eqz v2, :cond_3

    return v1

    .line 850
    :cond_3
    iget-object v2, p0, Lhlr;->a:Laxmb;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lhlr;->a:Laxmb;

    if-nez v2, :cond_4

    return v1

    .line 853
    :cond_4
    invoke-virtual {p0}, Lhlr;->c()I

    move-result v2

    invoke-virtual {p1}, Lhlr;->c()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    .line 856
    :goto_0
    invoke-virtual {p0}, Lhlr;->c()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 857
    invoke-virtual {p0, v2}, Lhlr;->a(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lhlr;->a(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 827
    invoke-virtual {p0}, Lhlr;->c()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 828
    :goto_0
    invoke-virtual {p0}, Lhlr;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 829
    invoke-virtual {p0, v0}, Lhlr;->a(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vector [size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhlr;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhlr;->a:Laxmb;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%f"

    invoke-virtual {p0, v2}, Lhlr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
