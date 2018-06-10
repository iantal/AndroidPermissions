.class public final Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mainTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->items:Ljava/util/List;

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getMainTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->getMainTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 85
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->mainTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->mainTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setItems(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->items:Ljava/util/List;

    return-object p0
.end method

.method public setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->mainTitle:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportMenu{items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->items:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;->mainTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
