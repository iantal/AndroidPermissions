.class public Lhls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lhls;

    invoke-static {v0}, Lhli;->a(Ljava/lang/Class;)Lhlh;

    move-result-object v0

    sput-object v0, Lhls;->a:Lhlh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;",
            ">;)",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->l()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;-><init>([Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)V

    return-object v0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input list must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
