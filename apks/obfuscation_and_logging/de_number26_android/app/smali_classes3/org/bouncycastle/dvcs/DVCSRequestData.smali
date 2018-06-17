.class public abstract Lorg/bouncycastle/dvcs/DVCSRequestData;
.super Ljava/lang/Object;
.source "DVCSRequestData.java"


# instance fields
.field protected data:Lorg/bouncycastle/asn1/dvcs/Data;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    return-void
.end method


# virtual methods
.method public toASN1Structure()Lorg/bouncycastle/asn1/dvcs/Data;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->data:Lorg/bouncycastle/asn1/dvcs/Data;

    return-object v0
.end method
