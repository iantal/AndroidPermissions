.class public Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static b:Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lbgf;->b()I

    move-result v0

    sput v0, Lbgf;->a:I

    return-void
.end method

.method public static a()Lbge;
    .locals 3

    .line 38
    sget-object v0, Lbgf;->b:Lbge;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbge;

    const/16 v1, 0x180

    sget v2, Lbgf;->a:I

    invoke-direct {v0, v1, v2}, Lbge;-><init>(II)V

    sput-object v0, Lbgf;->b:Lbge;

    .line 41
    :cond_0
    sget-object v0, Lbgf;->b:Lbge;

    return-object v0
.end method

.method private static b()I
    .locals 6

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 31
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    return v0

    .line 33
    :cond_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method
