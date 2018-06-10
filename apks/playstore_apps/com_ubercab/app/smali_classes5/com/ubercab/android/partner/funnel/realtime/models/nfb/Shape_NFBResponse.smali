.class public final Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;
.super Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private agreement:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

.field private confirmation:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

.field private disclosure:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

.field private documentID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->agreement:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->confirmation:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->disclosure:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->documentID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 92
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getAgreement()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getAgreement()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->getAgreement()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->getAgreement()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getConfirmation()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getConfirmation()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->getConfirmation()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->getConfirmation()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getDocumentID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getDocumentID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->getDocumentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->getDocumentID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getAgreement()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->agreement:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    return-object v0
.end method

.method public getConfirmation()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->confirmation:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    return-object v0
.end method

.method public getDisclosure()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->disclosure:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    return-object v0
.end method

.method public getDocumentID()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->documentID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->agreement:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->agreement:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 116
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->confirmation:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->confirmation:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 118
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->disclosure:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->disclosure:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 120
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->documentID:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->documentID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setAgreement(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->agreement:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    return-object p0
.end method

.method setConfirmation(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->confirmation:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    return-object p0
.end method

.method setDisclosure(Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->disclosure:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    return-object p0
.end method

.method setDocumentID(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->documentID:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NFBResponse{agreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->agreement:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->confirmation:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclosure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->disclosure:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->documentID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 139
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->agreement:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->confirmation:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->disclosure:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 142
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBResponse;->documentID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
