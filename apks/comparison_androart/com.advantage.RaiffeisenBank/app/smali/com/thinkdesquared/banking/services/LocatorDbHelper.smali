.class public Lcom/thinkdesquared/banking/services/LocatorDbHelper;
.super Ljava/lang/Object;
.source "LocatorDbHelper.java"


# static fields
.field public static locatorCache:Ljava/lang/String;


# instance fields
.field min1:D

.field min1_id:Ljava/lang/String;

.field min2:D

.field min2_id:Ljava/lang/String;

.field pi:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, " "

    sput-object v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->locatorCache:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide v0, 0x40c3880000000000L    # 10000.0

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min1:D

    .line 26
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min2:D

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min1_id:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min2_id:Ljava/lang/String;

    .line 29
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iput-wide v0, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->pi:D

    return-void
.end method

.method private getLocatorPoisListFromCachedXML(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v4, "poisList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    invoke-direct/range {p0 .. p1}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->readXMLFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->locatorCache:Ljava/lang/String;

    .line 59
    .local v9, "xml":Ljava/lang/String;
    const-string v10, "<poisList>"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "temp":[Ljava/lang/String;
    const/4 v10, 0x0

    aget-object v10, v7, v10

    const-string v11, "<resultCode>"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 62
    .local v8, "temp2":[Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 63
    .local v5, "resultCode":Ljava/lang/String;
    const/4 v10, 0x0

    aget-object v10, v7, v10

    const-string v11, "<changeFoundFlag>"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 64
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "changeFoundFlag":Ljava/lang/String;
    array-length v10, v7

    add-int/lit8 v6, v10, -0x1

    .line 68
    .local v6, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_0

    .line 69
    new-instance v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;-><init>()V

    .line 71
    .local v3, "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    add-int/lit8 v10, v2, 0x1

    aget-object v10, v7, v10

    const-string v11, "((</)|(/>))"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "fire":[Ljava/lang/String;
    const/4 v10, 0x0

    aget-object v10, v1, v10

    const/4 v11, 0x0

    aget-object v11, v1, v11

    const-string v12, "<id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    const/4 v12, 0x0

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    .line 73
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->id:Ljava/lang/String;

    .line 74
    const/4 v10, 0x1

    aget-object v10, v1, v10

    const/4 v11, 0x1

    aget-object v11, v1, v11

    const-string v12, "<latitude"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    const/4 v12, 0x1

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    .line 75
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    .line 76
    const/4 v10, 0x2

    aget-object v10, v1, v10

    const/4 v11, 0x2

    aget-object v11, v1, v11

    const-string v12, "<longitude"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0xb

    const/4 v12, 0x2

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    .line 77
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    .line 78
    const/4 v10, 0x3

    aget-object v10, v1, v10

    const/4 v11, 0x3

    aget-object v11, v1, v11

    const-string v12, "<type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    const/4 v12, 0x3

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    .line 79
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    .line 80
    const/4 v10, 0x4

    aget-object v10, v1, v10

    const/4 v11, 0x4

    aget-object v11, v1, v11

    const-string v12, "<name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    .line 81
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    .line 82
    const/4 v10, 0x5

    aget-object v10, v1, v10

    const/4 v11, 0x5

    aget-object v11, v1, v11

    const-string v12, "<address"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    const/4 v12, 0x5

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    .line 83
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    .line 84
    const/4 v10, 0x6

    aget-object v10, v1, v10

    const/4 v11, 0x6

    aget-object v11, v1, v11

    const-string v12, "<city"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    const/4 v12, 0x6

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    .line 85
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    .line 86
    const/4 v10, 0x7

    aget-object v10, v1, v10

    const/4 v11, 0x7

    aget-object v11, v1, v11

    const-string v12, "<county"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    const/4 v12, 0x7

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    .line 87
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    .line 88
    const/16 v10, 0x8

    aget-object v10, v1, v10

    const/16 v11, 0x8

    aget-object v11, v1, v11

    const-string v12, "<telephone"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    const/16 v12, 0x8

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    .line 89
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->telephone:Ljava/lang/String;

    .line 90
    iget-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x9

    aget-object v12, v1, v12

    const/16 v13, 0x9

    aget-object v13, v1, v13

    const-string v14, "<workingHourLine"

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    const/16 v14, 0x9

    aget-object v14, v1, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ">"

    const-string v14, ""

    .line 91
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 92
    iget-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v12, 0xa

    aget-object v12, v1, v12

    const/16 v13, 0xa

    aget-object v13, v1, v13

    const-string v14, "<workingHourLine"

    .line 93
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    const/16 v14, 0xa

    aget-object v14, v1, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ">"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<"

    const-string v14, ""

    .line 94
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 95
    iget-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v11, 0x2

    const/16 v12, 0xb

    aget-object v12, v1, v12

    const/16 v13, 0xb

    aget-object v13, v1, v13

    const-string v14, "<workingHourLine"

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    const/16 v14, 0xb

    aget-object v14, v1, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ">"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<"

    const-string v14, ""

    .line 97
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 98
    iget-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v11, 0x3

    const/16 v12, 0xc

    aget-object v12, v1, v12

    const/16 v13, 0xc

    aget-object v13, v1, v13

    const-string v14, "<workingHourLine"

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    const/16 v14, 0xc

    aget-object v14, v1, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ">"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<"

    const-string v14, ""

    .line 100
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 101
    iget-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v11, 0x4

    const/16 v12, 0xd

    aget-object v12, v1, v12

    const/16 v13, 0xd

    aget-object v13, v1, v13

    const-string v14, "<workingHourLine"

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    const/16 v14, 0xd

    aget-object v14, v1, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ">"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<"

    const-string v14, ""

    .line 103
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 104
    iget-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v11, 0x5

    const/16 v12, 0xe

    aget-object v12, v1, v12

    const/16 v13, 0xe

    aget-object v13, v1, v13

    const-string v14, "<workingHourLine"

    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    const/16 v14, 0xe

    aget-object v14, v1, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ">"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<"

    const-string v14, ""

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 107
    iget-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v11, 0x6

    const/16 v12, 0xf

    aget-object v12, v1, v12

    const/16 v13, 0xf

    aget-object v13, v1, v13

    const-string v14, "<workingHourLine"

    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    const/16 v14, 0xf

    aget-object v14, v1, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ">"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<"

    const-string v14, ""

    .line 109
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 110
    const/16 v10, 0x10

    aget-object v10, v1, v10

    const/16 v11, 0x10

    aget-object v11, v1, v11

    const-string v12, "<lastChangeDate"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    const/16 v12, 0x10

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    .line 111
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->lastChangeDate:Ljava/lang/String;

    .line 112
    const/16 v10, 0x11

    aget-object v10, v1, v10

    const/16 v11, 0x11

    aget-object v11, v1, v11

    const-string v12, "<deleted"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    const/16 v12, 0x11

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ">"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<"

    const-string v12, ""

    .line 113
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->deleted:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 118
    .end local v1    # "fire":[Ljava/lang/String;
    .end local v3    # "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_0
    return-object v4
.end method

.method private readXMLFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 35
    .local v1, "is":Ljava/io/InputStream;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .local v4, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v3, "out":Ljava/lang/StringBuilder;
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 47
    :catch_1
    move-exception v0

    .line 48
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public POIinfo(Ljava/lang/String;Landroid/content/Context;)Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 317
    new-instance v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;-><init>()V

    .line 319
    .local v3, "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    const-string v0, "locatorDB"

    .line 320
    .local v0, "DB_NAME":Ljava/lang/String;
    const/4 v2, 0x0

    .line 323
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM pois WHERE id = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 325
    .local v1, "c":Landroid/database/Cursor;
    if-eqz v1, :cond_1

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 328
    :cond_0
    const-string v4, "id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->id:Ljava/lang/String;

    .line 329
    const-string v4, "latitude"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    .line 330
    const-string v4, "longitude"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    .line 331
    const-string/jumbo v4, "type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    .line 332
    const-string v4, "name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    .line 333
    const-string v4, "address"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    .line 334
    const-string v4, "city"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    .line 335
    const-string v4, "county"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    .line 336
    const-string/jumbo v4, "telephone"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->telephone:Ljava/lang/String;

    .line 337
    iget-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "workingHourLine0"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 338
    iget-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v6, "workingHourLine1"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 339
    iget-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v6, "workingHourLine2"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 340
    iget-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v6, "workingHourLine3"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 341
    iget-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v6, "workingHourLine4"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 342
    iget-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v6, "workingHourLine5"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 343
    iget-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v6, "workingHourLine6"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 344
    const-string v4, "serveCorporateUsers"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->serveCorporateUsers:Ljava/lang/String;

    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 348
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .end local v1    # "c":Landroid/database/Cursor;
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 355
    return-object v3

    .line 349
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public calculatePoiDistance(DDDD)D
    .locals 13
    .param p1, "latitude1"    # D
    .param p3, "longitude1"    # D
    .param p5, "latitude2"    # D
    .param p7, "longitude2"    # D

    .prologue
    .line 433
    const-wide v2, 0x40b8e30000000000L    # 6371.0

    iget-wide v4, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->pi:D

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->pi:D

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    mul-double v6, v6, p5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->pi:D

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    mul-double v6, v6, p7

    iget-wide v8, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->pi:D

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    mul-double v8, v8, p3

    sub-double/2addr v6, v8

    .line 434
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->pi:D

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    mul-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget-wide v8, p0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->pi:D

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    mul-double v8, v8, p5

    .line 435
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 433
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    mul-double v0, v2, v4

    .line 436
    .local v0, "distance":D
    return-wide v0
.end method

.method public createDb(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 11
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "poiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->getLocatorPoisListFromCachedXML(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 130
    :cond_0
    const-string v0, "locatorDB"

    .line 131
    .local v0, "DB_NAME":Ljava/lang/String;
    const/4 v1, 0x0

    .line 134
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 135
    const-string v6, "CREATE TABLE IF NOT EXISTS pois (id VARCHAR, latitude VARCHAR, longitude VARCHAR, type VARCHAR, name VARCHAR, address VARCHAR, city VARCHAR, county VARCHAR, telephone VARCHAR, workingHourLine0 VARCHAR, workingHourLine1 VARCHAR, workingHourLine2 VARCHAR, workingHourLine3 VARCHAR, workingHourLine4 VARCHAR, workingHourLine5 VARCHAR, workingHourLine6 VARCHAR, lastChangeDate VARCHAR, serveCorporateUsers VARCHAR);"

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 141
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 143
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .local v5, "value":Landroid/content/ContentValues;
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 145
    .local v4, "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    const-string v6, "id"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->id:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v6, "latitude"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v6, "longitude"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v6, "type"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v6, "name"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v6, "address"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v6, "city"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v6, "county"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v6, "telephone"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->telephone:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v6, "workingHourLine0"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v6, "workingHourLine1"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v6, "workingHourLine2"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v6, "workingHourLine3"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v6, "workingHourLine4"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v6, "workingHourLine5"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v6, "workingHourLine6"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v6, "lastChangeDate"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->lastChangeDate:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v6, "serveCorporateUsers"

    iget-object v7, v4, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->serveCorporateUsers:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v6, "pois"

    invoke-virtual {v1, v6, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 136
    .end local v3    # "i":I
    .end local v4    # "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    .end local v5    # "value":Landroid/content/ContentValues;
    :catch_0
    move-exception v2

    .line 137
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    const-string v6, "Locator"

    const-string v7, "create table exception"

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    .restart local v3    # "i":I
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 167
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 169
    return-void
.end method

.method public deleteDB(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 172
    const-string v0, "locatorDB"

    .line 173
    .local v0, "DB_NAME":Ljava/lang/String;
    const/4 v1, 0x0

    .line 176
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 178
    const-string v3, "DROP TABLE IF EXISTS pois;"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 184
    return-void

    .line 180
    :catch_0
    move-exception v2

    .line 181
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    const-string v3, "locator"

    const-string v4, "drop table exception"

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findNearestPOIs(DDLandroid/content/Context;)Ljava/lang/String;
    .locals 17
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "context"    # Landroid/content/Context;

    .prologue
    .line 270
    const-string v2, "locatorDB"

    .line 271
    .local v2, "DB_NAME":Ljava/lang/String;
    const/4 v13, 0x0

    .line 274
    .local v13, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v3, 0x0

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v8}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 275
    const-string v3, "SELECT * FROM pois"

    const/4 v8, 0x0

    invoke-virtual {v13, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 276
    .local v12, "c":Landroid/database/Cursor;
    if-eqz v12, :cond_2

    .line 277
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .local v6, "lon":D
    const-wide/16 v4, 0x0

    .line 281
    .local v4, "lat":D
    :cond_0
    const-string v3, "latitude"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 282
    const-string v3, "longitude"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 283
    invoke-virtual/range {v3 .. v11}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->calculatePoiDistance(DDDD)D

    move-result-wide v14

    .line 284
    .local v14, "distance":D
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min2:D

    cmpg-double v3, v14, v8

    if-gez v3, :cond_1

    .line 285
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min1:D

    cmpg-double v3, v14, v8

    if-gez v3, :cond_3

    .line 286
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min1:D

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min2:D

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min1_id:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min2_id:Ljava/lang/String;

    .line 289
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min1:D

    .line 290
    const-string v3, "id"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min1_id:Ljava/lang/String;

    .line 296
    :cond_1
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 299
    .end local v4    # "lat":D
    .end local v6    # "lon":D
    .end local v14    # "distance":D
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .end local v12    # "c":Landroid/database/Cursor;
    :goto_1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min1_id:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min2_id:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 292
    .restart local v4    # "lat":D
    .restart local v6    # "lon":D
    .restart local v12    # "c":Landroid/database/Cursor;
    .restart local v14    # "distance":D
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min2:D

    .line 293
    const-string v3, "id"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->min2_id:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 300
    .end local v4    # "lat":D
    .end local v6    # "lon":D
    .end local v12    # "c":Landroid/database/Cursor;
    .end local v14    # "distance":D
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public searchdb(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .param p1, "searchString"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .local v4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    const-string v0, "locatorDB"

    .line 372
    .local v0, "DB_NAME":Ljava/lang/String;
    const/4 v2, 0x0

    .line 376
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v5, v6}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 377
    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 378
    const-string v5, "SELECT DISTINCT * FROM pois ORDER BY city ASC;"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 384
    .local v1, "c":Landroid/database/Cursor;
    :goto_0
    if-eqz v1, :cond_2

    .line 385
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 388
    :cond_0
    new-instance v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;-><init>()V

    .line 389
    .local v3, "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    const-string v5, "id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->id:Ljava/lang/String;

    .line 390
    const-string v5, "latitude"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    .line 391
    const-string v5, "longitude"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    .line 392
    const-string/jumbo v5, "type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    .line 393
    const-string v5, "name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    .line 394
    const-string v5, "address"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    .line 395
    const-string v5, "city"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    .line 396
    const-string v5, "county"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    .line 397
    const-string/jumbo v5, "telephone"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->telephone:Ljava/lang/String;

    .line 398
    iget-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "workingHourLine0"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 399
    iget-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v6, 0x1

    const-string/jumbo v7, "workingHourLine1"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 400
    iget-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v7, "workingHourLine2"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 401
    iget-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, "workingHourLine3"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 402
    iget-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v7, "workingHourLine4"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 403
    iget-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v6, 0x5

    const-string/jumbo v7, "workingHourLine5"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 404
    iget-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v7, "workingHourLine6"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 405
    const-string v5, "serveCorporateUsers"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 406
    const-string v5, "serveCorporateUsers"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->serveCorporateUsers:Ljava/lang/String;

    .line 408
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 413
    .end local v3    # "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .end local v1    # "c":Landroid/database/Cursor;
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 419
    return-object v4

    .line 380
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT DISTINCT * FROM pois WHERE (name like \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%\') OR (address like \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%\') OR (county like \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%\') OR (city like \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%\') ORDER BY city ASC;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .restart local v1    # "c":Landroid/database/Cursor;
    goto/16 :goto_0

    .line 414
    .end local v1    # "c":Landroid/database/Cursor;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public updateDB(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 32
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    .local p1, "poiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    const-string v3, "locatorDB"

    .line 191
    .local v3, "DB_NAME":Ljava/lang/String;
    const/4 v10, 0x0

    .line 194
    .local v10, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/16 v30, 0x0

    const/16 v31, 0x0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 196
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v30

    move/from16 v0, v30

    if-ge v12, v0, :cond_3

    .line 198
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 199
    .local v18, "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->id:Ljava/lang/String;

    .line 200
    .local v13, "id":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    .line 201
    .local v15, "latitude":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 202
    .local v16, "longitude":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 203
    .local v22, "type":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 204
    .local v17, "name":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    .line 205
    .local v4, "address":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    .line 206
    .local v7, "city":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    .line 207
    .local v9, "county":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->telephone:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 208
    .local v21, "telephone":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aget-object v23, v30, v31

    .line 209
    .local v23, "workingHourLine0":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    aget-object v24, v30, v31

    .line 210
    .local v24, "workingHourLine1":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x2

    aget-object v25, v30, v31

    .line 211
    .local v25, "workingHourLine2":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x3

    aget-object v26, v30, v31

    .line 212
    .local v26, "workingHourLine3":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x4

    aget-object v27, v30, v31

    .line 213
    .local v27, "workingHourLine4":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x5

    aget-object v28, v30, v31

    .line 214
    .local v28, "workingHourLine5":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x6

    aget-object v29, v30, v31

    .line 215
    .local v29, "workingHourLine6":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->lastChangeDate:Ljava/lang/String;

    .line 216
    .local v14, "lastChangeDate":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->serveCorporateUsers:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 218
    .local v19, "serveCorporateUsers":Ljava/lang/String;
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->deleted:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v31, "1"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1

    .line 219
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "DELETE FROM pois WHERE id = \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 220
    :cond_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->deleted:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v31, "0"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_0

    .line 224
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "SELECT COUNT(id) FROM pois WHERE id = \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\' GROUP BY id"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 225
    .local v6, "c":Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 229
    .local v8, "count":I
    if-eqz v8, :cond_4

    .line 230
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    if-eqz v30, :cond_2

    .line 232
    const-string v20, "UPDATE pois SET latitude = ?, longitude = ?, type = ?, name = ?, address = ?, city = ?, county = ?, telephone = ?, workingHourLine0 = ?, workingHourLine1 = ?, workingHourLine2 = ?, workingHourLine3 = ?, workingHourLine4 = ?, workingHourLine5 = ?, workingHourLine6 = ?, serveCorporateUsers = ? WHERE id = ? "

    .line 233
    .local v20, "sql":Ljava/lang/String;
    const/16 v30, 0x11

    move/from16 v0, v30

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v15, v5, v30

    const/16 v30, 0x1

    aput-object v16, v5, v30

    const/16 v30, 0x2

    aput-object v22, v5, v30

    const/16 v30, 0x3

    aput-object v17, v5, v30

    const/16 v30, 0x4

    aput-object v4, v5, v30

    const/16 v30, 0x5

    aput-object v7, v5, v30

    const/16 v30, 0x6

    aput-object v9, v5, v30

    const/16 v30, 0x7

    aput-object v21, v5, v30

    const/16 v30, 0x8

    aput-object v23, v5, v30

    const/16 v30, 0x9

    aput-object v24, v5, v30

    const/16 v30, 0xa

    aput-object v25, v5, v30

    const/16 v30, 0xb

    aput-object v26, v5, v30

    const/16 v30, 0xc

    aput-object v27, v5, v30

    const/16 v30, 0xd

    aput-object v28, v5, v30

    const/16 v30, 0xe

    aput-object v29, v5, v30

    const/16 v30, 0xf

    aput-object v19, v5, v30

    const/16 v30, 0x10

    aput-object v13, v5, v30
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .local v5, "bindArgs":[Ljava/lang/Object;
    :try_start_1
    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .end local v5    # "bindArgs":[Ljava/lang/Object;
    .end local v20    # "sql":Ljava/lang/String;
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 253
    .end local v4    # "address":Ljava/lang/String;
    .end local v6    # "c":Landroid/database/Cursor;
    .end local v7    # "city":Ljava/lang/String;
    .end local v8    # "count":I
    .end local v9    # "county":Ljava/lang/String;
    .end local v12    # "i":I
    .end local v13    # "id":Ljava/lang/String;
    .end local v14    # "lastChangeDate":Ljava/lang/String;
    .end local v15    # "latitude":Ljava/lang/String;
    .end local v16    # "longitude":Ljava/lang/String;
    .end local v17    # "name":Ljava/lang/String;
    .end local v18    # "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    .end local v19    # "serveCorporateUsers":Ljava/lang/String;
    .end local v21    # "telephone":Ljava/lang/String;
    .end local v22    # "type":Ljava/lang/String;
    .end local v23    # "workingHourLine0":Ljava/lang/String;
    .end local v24    # "workingHourLine1":Ljava/lang/String;
    .end local v25    # "workingHourLine2":Ljava/lang/String;
    .end local v26    # "workingHourLine3":Ljava/lang/String;
    .end local v27    # "workingHourLine4":Ljava/lang/String;
    .end local v28    # "workingHourLine5":Ljava/lang/String;
    .end local v29    # "workingHourLine6":Ljava/lang/String;
    :catch_0
    move-exception v30

    .line 256
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 258
    return-void

    .line 238
    .restart local v4    # "address":Ljava/lang/String;
    .restart local v5    # "bindArgs":[Ljava/lang/Object;
    .restart local v6    # "c":Landroid/database/Cursor;
    .restart local v7    # "city":Ljava/lang/String;
    .restart local v8    # "count":I
    .restart local v9    # "county":Ljava/lang/String;
    .restart local v12    # "i":I
    .restart local v13    # "id":Ljava/lang/String;
    .restart local v14    # "lastChangeDate":Ljava/lang/String;
    .restart local v15    # "latitude":Ljava/lang/String;
    .restart local v16    # "longitude":Ljava/lang/String;
    .restart local v17    # "name":Ljava/lang/String;
    .restart local v18    # "poi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    .restart local v19    # "serveCorporateUsers":Ljava/lang/String;
    .restart local v20    # "sql":Ljava/lang/String;
    .restart local v21    # "telephone":Ljava/lang/String;
    .restart local v22    # "type":Ljava/lang/String;
    .restart local v23    # "workingHourLine0":Ljava/lang/String;
    .restart local v24    # "workingHourLine1":Ljava/lang/String;
    .restart local v25    # "workingHourLine2":Ljava/lang/String;
    .restart local v26    # "workingHourLine3":Ljava/lang/String;
    .restart local v27    # "workingHourLine4":Ljava/lang/String;
    .restart local v28    # "workingHourLine5":Ljava/lang/String;
    .restart local v29    # "workingHourLine6":Ljava/lang/String;
    :catch_1
    move-exception v11

    .line 239
    .local v11, "e":Landroid/database/SQLException;
    :try_start_3
    const-string v30, "Error writing new job"

    invoke-virtual {v11}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 243
    .end local v5    # "bindArgs":[Ljava/lang/Object;
    .end local v11    # "e":Landroid/database/SQLException;
    .end local v20    # "sql":Ljava/lang/String;
    :cond_4
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "INSERT INTO pois Values (\'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\', \'"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "\');"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method
