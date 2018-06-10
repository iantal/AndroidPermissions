.class public Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxml;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 47
    new-instance v0, Laxma;

    invoke-direct {v0, p1, p2}, Laxma;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;-><init>(Laxml;)V

    return-void
.end method

.method constructor <init>(Laxml;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    return-void
.end method

.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->b()[[D

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;-><init>([[D)V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 1

    .line 56
    new-instance v0, Laxma;

    invoke-direct {v0, p1}, Laxma;-><init>([[D)V

    invoke-direct {p0, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;-><init>(Laxml;)V

    return-void
.end method

.method public static a(Lhlr;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;
    .locals 5

    .line 338
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    invoke-virtual {p0}, Lhlr;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0}, Lhlr;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 340
    invoke-virtual {p0, v2}, Lhlr;->a(I)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(II)D
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    invoke-interface {v0, p1, p2}, Laxml;->b(II)D

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;
    .locals 1

    .line 63
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;)V

    return-object v0
.end method

.method public a([I[I)Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;
    .locals 2

    .line 173
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    invoke-interface {v1, p1, p2}, Laxml;->a([I[I)Laxml;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;-><init>(Laxml;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v2, "["

    const-string v3, "]"

    const-string v4, ", "

    const-string v5, "; "

    move-object v0, p0

    move-object v1, p1

    .line 962
    invoke-virtual/range {v0 .. v5}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 976
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 977
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 978
    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->c()I

    move-result p2

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v2, :cond_0

    const-string p1, "Too many elements to display (%d > %d)"

    const/4 p2, 0x2

    .line 980
    new-array p2, p2, [Ljava/lang/Object;

    .line 981
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v4

    .line 980
    invoke-virtual {v1, p1, p2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 983
    :goto_0
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v2

    if-ge p2, v2, :cond_4

    const/4 v2, 0x0

    .line 984
    :goto_1
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 985
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, p1, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 986
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_1

    .line 987
    invoke-virtual {v1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 990
    :cond_2
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge p2, v2, :cond_3

    .line 991
    invoke-virtual {v1, p5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 995
    :cond_4
    :goto_2
    invoke-virtual {v1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IID)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    invoke-interface {v0, p1, p2, p3, p4}, Laxml;->a(IID)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()[[D
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    invoke-interface {v0}, Laxml;->a()[[D

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    invoke-interface {v0}, Laxml;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    invoke-interface {v0}, Laxml;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1022
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1025
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    .line 1026
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    if-eqz v2, :cond_3

    return v1

    .line 1029
    :cond_3
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    if-nez v2, :cond_4

    return v1

    .line 1032
    :cond_4
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 1035
    :cond_5
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    .line 1038
    :goto_0
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/4 v3, 0x0

    .line 1039
    :goto_1
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 1040
    invoke-virtual {p0, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    return v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method public f()Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;
    .locals 3

    .line 791
    :try_start_0
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;

    new-instance v1, Laxmd;

    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    invoke-direct {v1, v2}, Laxmd;-><init>(Laxml;)V

    invoke-virtual {v1}, Laxmd;->a()Laxml;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;-><init>(Laxml;)V
    :try_end_0
    .catch Laxmh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 793
    new-instance v1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;

    const-string v2, "Cannot compute matrix sqrt"

    invoke-direct {v1, v2, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Z
    .locals 1

    .line 895
    :try_start_0
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->f()Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;
    :try_end_0
    .catch Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix$InvalidMatrixException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    const-wide v1, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-static {v0, v1, v2}, Laxmg;->a(Laxml;D)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1003
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1004
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 1005
    :goto_0
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v3, v2

    const/4 v2, 0x0

    .line 1006
    :goto_1
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1007
    invoke-virtual {p0, v0, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v3, v3, 0x1f

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix [rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a:Laxml;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%f"

    .line 950
    invoke-virtual {p0, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix;->a(Ljava/lang/String;)Ljava/lang/String;

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
