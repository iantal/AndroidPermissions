.class public final Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;
.super Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private content:Ljava/lang/String;

.field private navTitle:Ljava/lang/String;

.field private primaryOptionText:Ljava/lang/String;

.field private primaryResponse:Ljava/lang/String;

.field private primaryResponseCTA:Ljava/lang/String;

.field private secondaryOptionText:Ljava/lang/String;

.field private secondaryResponse:Ljava/lang/String;

.field private secondaryResponseCTA:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;-><init>()V

    .line 37
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->title:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->content:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryOptionText:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryOptionText:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponse:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponse:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponseCTA:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->navTitle:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponseCTA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_14

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 159
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryOptionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryOptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getPrimaryOptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getPrimaryOptionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryOptionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryOptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getSecondaryOptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getSecondaryOptionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getPrimaryResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getPrimaryResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 176
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getSecondaryResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getSecondaryResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 179
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryResponseCTA()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryResponseCTA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getPrimaryResponseCTA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getPrimaryResponseCTA()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 182
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getNavTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getNavTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getNavTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getNavTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 185
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryResponseCTA()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryResponseCTA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getSecondaryResponseCTA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->getSecondaryResponseCTA()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    :goto_8
    return v1

    :cond_13
    return v0

    :cond_14
    :goto_9
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getNavTitle()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->navTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryOptionText()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryOptionText:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryResponse()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryResponseCTA()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponseCTA:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryOptionText()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryOptionText:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryResponse()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryResponseCTA()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponseCTA:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->content:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryOptionText:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryOptionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryOptionText:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryOptionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponse:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponse:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponse:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponse:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponseCTA:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponseCTA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->navTitle:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->navTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponseCTA:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponseCTA:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->content:Ljava/lang/String;

    return-object p0
.end method

.method setNavTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->navTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryOptionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryOptionText:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryResponse(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponse:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryResponseCTA(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponseCTA:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryOptionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryOptionText:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryResponse(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponse:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryResponseCTA(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponseCTA:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NFBConfirmation{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryOptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryOptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryOptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryResponseCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponseCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->navTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryResponseCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponseCTA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 241
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 242
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 243
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryOptionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 244
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryOptionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 245
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 247
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->primaryResponseCTA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->navTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBConfirmation;->secondaryResponseCTA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
