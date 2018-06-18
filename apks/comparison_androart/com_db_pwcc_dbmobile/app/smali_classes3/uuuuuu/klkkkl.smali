.class public Luuuuuu/klkkkl;
.super Ljava/lang/Object;


# static fields
.field public static b0062006200620062bbbbb:I = 0x1

.field public static b0062bbb0062bbbb:I = 0x2

.field public static bb006200620062bbbbb:I = 0x0

.field public static bbbbb0062bbbb:I = 0x63


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069006900690069ii0069i(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Luuuuuu/klkkkl;->b00690069i006900690069ii0069i()I

    move-result v1

    sget v2, Luuuuuu/klkkkl;->b0062006200620062bbbbb:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/klkkkl;->b00690069i006900690069ii0069i()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/klkkkl;->b0069i0069006900690069ii0069i()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/klkkkl;->bb006200620062bbbbb:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/klkkkl;->bb006200620062bbbbb:I

    :cond_0
    sget v1, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    invoke-static {}, Luuuuuu/klkkkl;->bii0069006900690069ii0069i()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/klkkkl;->b0062bbb0062bbbb:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/klkkkl;->bi00690069006900690069ii0069i()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/klkkkl;->b00690069i006900690069ii0069i()I

    move-result v1

    sput v1, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    const/16 v1, 0x1a

    sput v1, Luuuuuu/klkkkl;->bb006200620062bbbbb:I

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public static b00690069i006900690069ii0069i()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b0069i0069006900690069ii0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069006900690069ii0069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii0069006900690069ii0069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biiiiii0069i0069i(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 3

    const/4 v2, 0x1

    sget v0, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    sget v1, Luuuuuu/klkkkl;->b0062006200620062bbbbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/klkkkl;->b0062bbb0062bbbb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/klkkkl;->bb006200620062bbbbb:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    sget v1, Luuuuuu/klkkkl;->b0062006200620062bbbbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/klkkkl;->b0062bbb0062bbbb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/klkkkl;->bb006200620062bbbbb:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/klkkkl;->bb006200620062bbbbb:I

    :cond_0
    const/16 v0, 0x17

    sput v0, Luuuuuu/klkkkl;->bbbbb0062bbbb:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/klkkkl;->bb006200620062bbbbb:I

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method
