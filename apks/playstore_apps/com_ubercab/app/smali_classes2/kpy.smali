.class public Lkpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/h3/NativeMethods;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lkpz;->a()Lcom/uber/h3/NativeMethods;

    move-result-object v0

    iput-object v0, p0, Lkpy;->a:Lcom/uber/h3/NativeMethods;

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(DDI)J
    .locals 7

    if-ltz p5, :cond_0

    const/16 v0, 0xf

    if-gt p5, v0, :cond_0

    .line 52
    iget-object v1, p0, Lkpy;->a:Lcom/uber/h3/NativeMethods;

    invoke-static {p1, p2}, Lkpy;->a(D)D

    move-result-wide v2

    invoke-static {p3, p4}, Lkpy;->a(D)D

    move-result-wide v4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uber/h3/NativeMethods;->geoToH3(DDI)J

    move-result-wide p1

    return-wide p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "res must be between 0 and 15 inclusive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(DDI)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual/range {p0 .. p5}, Lkpy;->a(DDI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
