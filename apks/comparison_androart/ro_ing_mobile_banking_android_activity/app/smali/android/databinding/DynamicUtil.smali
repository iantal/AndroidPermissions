.class public Landroid/databinding/DynamicUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeUnbox(Ljava/lang/Byte;)B
    .locals 1

    .line 16
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public static safeUnbox(Ljava/lang/Character;)C
    .locals 1

    .line 19
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static safeUnbox(Ljava/lang/Double;)D
    .locals 2

    .line 22
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Float;)F
    .locals 1

    .line 25
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static safeUnbox(Ljava/lang/Integer;)I
    .locals 1

    .line 7
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static safeUnbox(Ljava/lang/Long;)J
    .locals 2

    .line 10
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Short;)S
    .locals 1

    .line 13
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .locals 1

    .line 28
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
