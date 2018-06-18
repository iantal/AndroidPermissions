.class public Lnet/minidev/json/JSONUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, 0x3

    new-array v3, v0, [C

    const/16 v0, 0x67

    int-to-char v0, v0

    aput-char v0, v3, v5

    const/16 v0, 0x65

    int-to-char v0, v0

    aput-char v0, v3, v1

    const/4 v0, 0x2

    const/16 v4, 0x74

    int-to-char v4, v4

    aput-char v4, v3, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x61

    if-lt v0, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    :cond_0
    const/4 v4, 0x3

    int-to-char v0, v0

    aput-char v0, v3, v4

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getIsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, 0x2

    new-array v3, v0, [C

    const/16 v0, 0x69

    int-to-char v0, v0

    aput-char v0, v3, v4

    const/16 v0, 0x73

    int-to-char v0, v0

    aput-char v0, v3, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x61

    if-lt v0, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    :cond_0
    const/4 v4, 0x2

    int-to-char v0, v0

    aput-char v0, v3, v4

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getSetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, 0x3

    new-array v3, v0, [C

    const/16 v0, 0x73

    int-to-char v0, v0

    aput-char v0, v3, v5

    const/16 v0, 0x65

    int-to-char v0, v0

    aput-char v0, v3, v1

    const/4 v0, 0x2

    const/16 v4, 0x74

    int-to-char v4, v4

    aput-char v4, v3, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x61

    if-lt v0, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    :cond_0
    const/4 v4, 0x3

    int-to-char v0, v0

    aput-char v0, v3, v4

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
