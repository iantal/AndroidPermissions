.class public Lcom/braintree/org/bouncycastle/asn1/DERNull;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Null;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braintree/org/bouncycastle/asn1/DERNull;


# instance fields
.field zeroBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/DERNull;-><init>()V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/braintree/org/bouncycastle/asn1/DERNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Null;-><init>()V

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERNull;->zeroBytes:[B

    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERNull;->zeroBytes:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    return-void
.end method
