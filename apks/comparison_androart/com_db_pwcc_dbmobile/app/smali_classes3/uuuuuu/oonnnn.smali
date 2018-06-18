.class public Luuuuuu/oonnnn;
.super Ljava/lang/Object;


# static fields
.field public static b00660066ff006600660066ff:I = 0x1

.field public static b0066fff006600660066ff:I = 0x3b

.field public static bf0066ff006600660066ff:I = 0x0

.field public static bff0066f006600660066ff:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006Bkk006B006Bk006B(FFF)F
    .locals 2

    sget v0, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    sget v1, Luuuuuu/oonnnn;->b00660066ff006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnnn;->bff0066f006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnnn;->bf0066ff006600660066ff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oonnnn;->bk006Bk006Bkk006B006Bk006B()I

    move-result v0

    sget v1, Luuuuuu/oonnnn;->b00660066ff006600660066ff:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oonnnn;->bk006Bk006Bkk006B006Bk006B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnnn;->bff0066f006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnnn;->bf0066ff006600660066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonnnn;->bk006Bk006Bkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    invoke-static {}, Luuuuuu/oonnnn;->bk006Bk006Bkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnnn;->bf0066ff006600660066ff:I

    :cond_0
    const/16 v0, 0x33

    sput v0, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    invoke-static {}, Luuuuuu/oonnnn;->bk006Bk006Bkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnnn;->bf0066ff006600660066ff:I

    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static bk006Bk006Bkk006B006Bk006B()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bkk006B006Bkk006B006Bk006B(IIFF)I
    .locals 4

    sub-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    int-to-float v1, v0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    sget v0, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    sget v1, Luuuuuu/oonnnn;->b00660066ff006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonnnn;->bff0066f006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonnnn;->bf0066ff006600660066ff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oonnnn;->bk006Bk006Bkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    invoke-static {}, Luuuuuu/oonnnn;->bk006Bk006Bkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oonnnn;->bf0066ff006600660066ff:I

    :cond_1
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    int-to-float v1, v0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_3

    int-to-float v0, v0

    sub-float v0, p3, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sget v2, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    sget v3, Luuuuuu/oonnnn;->b00660066ff006600660066ff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oonnnn;->bff0066f006600660066ff:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oonnnn;->bf0066ff006600660066ff:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x16

    sput v2, Luuuuuu/oonnnn;->b0066fff006600660066ff:I

    invoke-static {}, Luuuuuu/oonnnn;->bk006Bk006Bkk006B006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/oonnnn;->bf0066ff006600660066ff:I

    :cond_2
    double-to-int v0, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
