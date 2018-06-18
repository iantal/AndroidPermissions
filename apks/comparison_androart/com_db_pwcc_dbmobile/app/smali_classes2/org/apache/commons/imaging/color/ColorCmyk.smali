.class public final Lorg/apache/commons/imaging/color/ColorCmyk;
.super Ljava/lang/Object;


# static fields
.field public static final BLACK:Lorg/apache/commons/imaging/color/ColorCmyk;

.field public static final BLUE:Lorg/apache/commons/imaging/color/ColorCmyk;

.field public static final CYAN:Lorg/apache/commons/imaging/color/ColorCmyk;

.field public static final GREEN:Lorg/apache/commons/imaging/color/ColorCmyk;

.field public static final MAGENTA:Lorg/apache/commons/imaging/color/ColorCmyk;

.field public static final RED:Lorg/apache/commons/imaging/color/ColorCmyk;

.field public static final WHITE:Lorg/apache/commons/imaging/color/ColorCmyk;

.field public static final YELLOW:Lorg/apache/commons/imaging/color/ColorCmyk;


# instance fields
.field public final C:D

.field public final K:D

.field public final M:D

.field public final Y:D


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    new-instance v1, Lorg/apache/commons/imaging/color/ColorCmyk;

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    sput-object v1, Lorg/apache/commons/imaging/color/ColorCmyk;->CYAN:Lorg/apache/commons/imaging/color/ColorCmyk;

    new-instance v7, Lorg/apache/commons/imaging/color/ColorCmyk;

    move-wide v8, v4

    move-wide v10, v2

    move-wide v12, v4

    move-wide v14, v4

    invoke-direct/range {v7 .. v15}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    sput-object v7, Lorg/apache/commons/imaging/color/ColorCmyk;->MAGENTA:Lorg/apache/commons/imaging/color/ColorCmyk;

    new-instance v7, Lorg/apache/commons/imaging/color/ColorCmyk;

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v2

    move-wide v14, v4

    invoke-direct/range {v7 .. v15}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    sput-object v7, Lorg/apache/commons/imaging/color/ColorCmyk;->YELLOW:Lorg/apache/commons/imaging/color/ColorCmyk;

    new-instance v7, Lorg/apache/commons/imaging/color/ColorCmyk;

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    move-wide v14, v2

    invoke-direct/range {v7 .. v15}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    sput-object v7, Lorg/apache/commons/imaging/color/ColorCmyk;->BLACK:Lorg/apache/commons/imaging/color/ColorCmyk;

    new-instance v7, Lorg/apache/commons/imaging/color/ColorCmyk;

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    move-wide v14, v4

    invoke-direct/range {v7 .. v15}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    sput-object v7, Lorg/apache/commons/imaging/color/ColorCmyk;->WHITE:Lorg/apache/commons/imaging/color/ColorCmyk;

    new-instance v7, Lorg/apache/commons/imaging/color/ColorCmyk;

    move-wide v8, v4

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v4

    invoke-direct/range {v7 .. v15}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    sput-object v7, Lorg/apache/commons/imaging/color/ColorCmyk;->RED:Lorg/apache/commons/imaging/color/ColorCmyk;

    new-instance v1, Lorg/apache/commons/imaging/color/ColorCmyk;

    move-wide v6, v2

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    sput-object v1, Lorg/apache/commons/imaging/color/ColorCmyk;->GREEN:Lorg/apache/commons/imaging/color/ColorCmyk;

    new-instance v7, Lorg/apache/commons/imaging/color/ColorCmyk;

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v4

    move-wide v14, v4

    invoke-direct/range {v7 .. v15}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    sput-object v7, Lorg/apache/commons/imaging/color/ColorCmyk;->BLUE:Lorg/apache/commons/imaging/color/ColorCmyk;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->C:D

    iput-wide p3, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->M:D

    iput-wide p5, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->Y:D

    iput-wide p7, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->K:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    check-cast p1, Lorg/apache/commons/imaging/color/ColorCmyk;

    iget-wide v2, p1, Lorg/apache/commons/imaging/color/ColorCmyk;->C:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->C:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p1, Lorg/apache/commons/imaging/color/ColorCmyk;->K:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->K:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p1, Lorg/apache/commons/imaging/color/ColorCmyk;->M:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->M:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p1, Lorg/apache/commons/imaging/color/ColorCmyk;->Y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->Y:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->C:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->M:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->Y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->K:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{C: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->C:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", M: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->M:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->Y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", K: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->K:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
