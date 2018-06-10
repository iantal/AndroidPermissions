.class public final Lcom/trusteer/otrf/M/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lcom/trusteer/otrf/M/i;->a:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lcom/trusteer/otrf/M/i;->b:I

    const v0, 0x40490fdb    # (float)Math.PI

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lcom/trusteer/otrf/M/i;->c:I

    const v0, 0x402df854    # (float)Math.E

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lcom/trusteer/otrf/M/i;->d:I

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/trusteer/otrf/M/i;->e:J

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/trusteer/otrf/M/i;->f:J

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/trusteer/otrf/M/i;->g:J

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/trusteer/otrf/M/i;->h:J

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.####################E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/M/i;->i:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(I)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/trusteer/otrf/M/i;->a:I

    if-eq p0, v2, :cond_0

    sget v2, Lcom/trusteer/otrf/M/i;->b:I

    if-eq p0, v2, :cond_0

    sget v2, Lcom/trusteer/otrf/M/i;->c:I

    if-eq p0, v2, :cond_0

    sget v2, Lcom/trusteer/otrf/M/i;->d:I

    if-ne p0, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const v2, 0x7fffffff

    if-eq p0, v2, :cond_1

    const/high16 v2, -0x80000000

    if-eq p0, v2, :cond_1

    shr-int/lit8 v2, p0, 0x18

    const/16 v3, 0x7f

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_4

    const v2, 0xffff

    and-int/2addr v2, p0

    const/16 v3, 0xfff

    if-lt v2, v3, :cond_1

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/trusteer/otrf/M/i;->i:Ljava/text/DecimalFormat;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/trusteer/otrf/M/i;->i:Ljava/text/DecimalFormat;

    float-to-double v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string v5, "E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "000"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v4, :cond_6

    if-ge v6, v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_6
    const-string v6, "999"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v4, :cond_5

    if-ge v6, v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(J)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-wide v2, Lcom/trusteer/otrf/M/i;->e:J

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/trusteer/otrf/M/i;->f:J

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/trusteer/otrf/M/i;->g:J

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/trusteer/otrf/M/i;->h:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/trusteer/otrf/M/i;->i:Ljava/text/DecimalFormat;

    invoke-virtual {v4, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/trusteer/otrf/M/i;->i:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v5, "E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "000"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v3, :cond_4

    if-ge v6, v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v6, "999"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v3, :cond_3

    if-ge v6, v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
