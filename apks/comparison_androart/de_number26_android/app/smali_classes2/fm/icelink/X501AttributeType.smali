.class Lfm/icelink/X501AttributeType;
.super Ljava/lang/Object;
.source "X501AttributeType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEqual([J[J)Z
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lfm/icelink/ASN1ObjectIdentifier;->areEqual([J[J)Z

    move-result p0

    return p0
.end method

.method public static getAliasedObjectName()[J
    .locals 1

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public static getCommonName()[J
    .locals 1

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x3
    .end array-data
.end method

.method public static getCountryName()[J
    .locals 1

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x6
    .end array-data
.end method

.method public static getDescription()[J
    .locals 1

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0xd
    .end array-data
.end method

.method public static getKnowledgeInformation()[J
    .locals 1

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x2
    .end array-data
.end method

.method public static getLocalityName()[J
    .locals 1

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x7
    .end array-data
.end method

.method public static getObjectClass()[J
    .locals 1

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x0
    .end array-data
.end method

.method public static getOrganizationName()[J
    .locals 1

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0xa
    .end array-data
.end method

.method public static getOrganizationUnitName()[J
    .locals 1

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0xb
    .end array-data
.end method

.method public static getSerialNumber()[J
    .locals 1

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x5
    .end array-data
.end method

.method public static getStateOrProvinceName()[J
    .locals 1

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x8
    .end array-data
.end method

.method public static getStreetAddress()[J
    .locals 1

    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x9
    .end array-data
.end method

.method public static getSurname()[J
    .locals 1

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0x4
    .end array-data
.end method

.method public static getTitle()[J
    .locals 1

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x2
        0x5
        0x4
        0xc
    .end array-data
.end method
