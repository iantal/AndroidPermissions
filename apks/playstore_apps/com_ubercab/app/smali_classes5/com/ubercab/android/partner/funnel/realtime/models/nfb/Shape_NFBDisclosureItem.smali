.class public final Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;
.super Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private content:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->content:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->text:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 81
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem$Type;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->content:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 102
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->text:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 104
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->content:Ljava/lang/String;

    return-object p0
.end method

.method setText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NFBDisclosureItem{content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosureItem;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
