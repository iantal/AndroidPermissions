.class public Lorg/bouncycastle/asn1/dvcs/PathProcInput;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "PathProcInput.java"


# instance fields
.field private acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private explicitPolicyReqd:Z

.field private inhibitAnyPolicy:Z

.field private inhibitPolicyMapping:Z


# direct methods
.method public constructor <init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 30
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 31
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    .line 35
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;ZZZ)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 30
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 31
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    .line 40
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 41
    iput-boolean p2, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    .line 42
    iput-boolean p3, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    .line 43
    iput-boolean p4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    return-void
.end method

.method private static fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/PolicyInformation;

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 5

    .line 60
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 66
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    .line 68
    new-instance v2, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    invoke-static {v1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;-><init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;)V

    const/4 v1, 0x1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 74
    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v4, :cond_2

    .line 76
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setInhibitPolicyMapping(Z)V

    goto :goto_1

    .line 79
    :cond_2
    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_3

    .line 81
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 90
    :pswitch_0
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setInhibitAnyPolicy(Z)V

    goto :goto_1

    .line 86
    :pswitch_1
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->setExplicitPolicyReqd(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 0

    .line 105
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    move-result-object p0

    return-object p0
.end method

.method private setExplicitPolicyReqd(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    return-void
.end method

.method private setInhibitAnyPolicy(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    return-void
.end method

.method private setInhibitPolicyMapping(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    return-void
.end method


# virtual methods
.method public getAcceptablePolicySet()[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-object v0
.end method

.method public isExplicitPolicyReqd()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    return v0
.end method

.method public isInhibitAnyPolicy()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    return v0
.end method

.method public isInhibitPolicyMapping()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 110
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 111
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 113
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    array-length v4, v4

    if-ne v3, v4, :cond_3

    .line 118
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 120
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Boolean;

    iget-boolean v3, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 124
    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Boolean;

    iget-boolean v4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(Z)V

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 128
    :cond_1
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Boolean;

    iget-boolean v4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(Z)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 133
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    .line 115
    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->acceptablePolicySet:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inhibitPolicyMapping: "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitPolicyMapping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "explicitPolicyReqd: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->explicitPolicyReqd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inhibitAnyPolicy: "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->inhibitAnyPolicy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
