.class public final Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypeLookup;
.super Ljava/lang/Object;


# static fields
.field private static final IPTC_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypeLookup;->IPTC_TYPE_MAP:Ljava/util/Map;

    invoke-static {}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypes;->values()[Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypes;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypeLookup;->IPTC_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIptcType(I)Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;
    .locals 2

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypeLookup;->IPTC_TYPE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypes;->getUnknown(I)Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypeLookup;->IPTC_TYPE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    goto :goto_0
.end method
