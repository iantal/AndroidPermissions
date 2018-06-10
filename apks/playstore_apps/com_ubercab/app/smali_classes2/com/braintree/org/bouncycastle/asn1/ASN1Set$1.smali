.class Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/ASN1SetParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SetParser;
.end annotation


# instance fields
.field private index:I

.field private final max:I

.field final synthetic this$0:Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

.field final synthetic val$outer:Lcom/braintree/org/bouncycastle/asn1/ASN1Set;


# direct methods
.method constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1Set;Lcom/braintree/org/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->this$0:Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    iput-object p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->val$outer:Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iget-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->this$0:Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result p1

    iput p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->max:I

    return-void
.end method


# virtual methods
.method public getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->val$outer:Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->val$outer:Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->index:I

    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->max:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->this$0:Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set$1;->index:I

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_2

    .line 170
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method
