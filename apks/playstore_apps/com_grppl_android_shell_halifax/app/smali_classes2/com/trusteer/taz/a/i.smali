.class public final Lcom/trusteer/taz/a/i;
.super Lcom/trusteer/taz/a/b;


# instance fields
.field private final b:I

.field private final c:[F

.field private final d:I


# direct methods
.method private constructor <init>(I[FJI)V
    .locals 1

    invoke-direct {p0, p3, p4}, Lcom/trusteer/taz/a/b;-><init>(J)V

    iput p1, p0, Lcom/trusteer/taz/a/i;->b:I

    iput-object p2, p0, Lcom/trusteer/taz/a/i;->c:[F

    iput p5, p0, Lcom/trusteer/taz/a/i;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorEvent;J)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/trusteer/taz/a/b;-><init>(J)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/trusteer/taz/a/i;->b:I

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/trusteer/taz/a/i;->c:[F

    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput v0, p0, Lcom/trusteer/taz/a/i;->d:I

    return-void
.end method

.method private c()[F
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/i;->c:[F

    return-object v0
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/a/i;->d:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/a/i;->b:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/trusteer/taz/a/i;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/trusteer/taz/a/i;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/trusteer/taz/a/i;->c:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/trusteer/taz/a/i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
