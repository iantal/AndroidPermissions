.class public final Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;
.super Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

.field private c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

.field private d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;-><init>()V

    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    .line 36
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-object p0
.end method

.method public a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    return-object v0
.end method

.method public c()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-object v0
.end method

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

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 84
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->c()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->c()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

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

.method public hashCode()I
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 105
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 107
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportMenuViewModel{liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 124
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 125
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/Shape_SupportMenuViewModel;->d:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
