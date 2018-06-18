.class public Lorg/spongycastle/asn1/x500/style/BCStrictStyle;
.super Lorg/spongycastle/asn1/x500/style/BCStyle;


# static fields
.field public static final INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/x500/style/BCStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x500/X500Name;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v3

    array-length v1, v2

    array-length v4, v3

    if-eq v1, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    array-length v4, v2

    if-eq v1, v4, :cond_2

    aget-object v4, v2, v1

    aget-object v5, v3, v1

    invoke-virtual {p0, v4, v5}, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;->rdnAreEqual(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
