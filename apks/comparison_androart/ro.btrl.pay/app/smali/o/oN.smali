.class public Lo/oN;
.super Ljava/lang/Object;


# direct methods
.method private static ˊ(I)I
    .locals 7

    .line 1230
    sget-object v3, Lo/oE;->ॱ:Lo/oE;

    .line 1232
    ushr-int/lit8 v4, p0, 0x18

    .line 1233
    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v5, v0, 0xff

    .line 1234
    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v6, v0, 0xff

    .line 1235
    and-int/lit16 p0, p0, 0xff

    .line 1237
    iget-object v0, v3, Lo/oE;->ˏ:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v0, v0, v4

    iget-object v1, v3, Lo/oE;->ˏ:[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, v5

    add-int/2addr v0, v1

    iget-object v1, v3, Lo/oE;->ˏ:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget v1, v1, v6

    xor-int/2addr v0, v1

    iget-object v1, v3, Lo/oE;->ˏ:[[I

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aget v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private static ˏ([I)V
    .locals 4

    .line 1211
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_0

    .line 1213
    aget v3, p0, v2

    .line 1214
    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    aput v0, p0, v2

    .line 1215
    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aput v3, p0, v0

    .line 1211
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1217
    :cond_0
    return-void
.end method

.method public static ˏ([C[IZ)[I
    .locals 6

    .line 1162
    const/4 v0, 0x0

    aget-char v0, p0, v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    aget-char v1, p0, v1

    add-int v2, v0, v1

    .line 1163
    const/4 v0, 0x2

    aget-char v0, p0, v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    aget-char v1, p0, v1

    add-int v3, v0, v1

    .line 1166
    if-nez p2, :cond_0

    .line 1168
    invoke-static {p1}, Lo/oN;->ˏ([I)V

    .line 1171
    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v4, v0, :cond_1

    .line 1173
    aget v0, p1, v4

    xor-int/2addr v0, v2

    .line 1174
    move v2, v0

    invoke-static {v0}, Lo/oN;->ˊ(I)I

    move-result v0

    xor-int/2addr v3, v0

    .line 1176
    move v5, v2

    .line 1177
    move v2, v3

    .line 1178
    move v3, v5

    .line 1171
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1180
    :cond_1
    move v4, v2

    .line 1181
    move v2, v3

    .line 1182
    .line 1184
    const/16 v0, 0x10

    aget v0, p1, v0

    xor-int v3, v4, v0

    .line 1185
    const/16 v0, 0x11

    aget v0, p1, v0

    xor-int/2addr v2, v0

    .line 1188
    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v2, v5, v0

    const/4 v0, 0x1

    aput v3, v5, v0

    .line 1190
    ushr-int/lit8 v0, v2, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, p0, v1

    .line 1191
    int-to-char v0, v2

    const/4 v1, 0x1

    aput-char v0, p0, v1

    .line 1192
    ushr-int/lit8 v0, v3, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, p0, v1

    .line 1193
    int-to-char v0, v3

    const/4 v1, 0x3

    aput-char v0, p0, v1

    .line 1196
    if-nez p2, :cond_2

    .line 1198
    invoke-static {p1}, Lo/oN;->ˏ([I)V

    .line 1200
    :cond_2
    return-object v5
.end method
