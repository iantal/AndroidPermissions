.class public Lorg/bouncycastle/dvcs/VPKCRequestData;
.super Lorg/bouncycastle/dvcs/DVCSRequestData;
.source "VPKCRequestData.java"


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/Data;->getCerts()[Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v0, "DVCSRequest.data.certs should be specified for VPKC service"

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    :goto_0
    array-length v1, p1

    if-ne v0, v1, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    new-instance v2, Lorg/bouncycastle/dvcs/TargetChain;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bouncycastle/dvcs/TargetChain;-><init>(Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCerts()Ljava/util/List;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
