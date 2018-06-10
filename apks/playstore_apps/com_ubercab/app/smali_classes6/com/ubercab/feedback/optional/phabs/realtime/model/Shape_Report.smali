.class public final Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;
.super Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private app:Ljava/lang/String;

.field private assignee:Ljava/lang/String;

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private city:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

.field private locale:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private subscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemDescription:Ljava/lang/String;

.field private tripUUID:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userInput:Ljava/lang/String;

.field private userSummary:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report$1;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report$1;-><init>()V

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;-><init>()V

    .line 45
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    .line 56
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    .line 59
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_20

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    .line 249
    :cond_1
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getApp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getApp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 254
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 257
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 260
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 263
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 266
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 269
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 272
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 275
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserInput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserInput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 278
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 281
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 284
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 287
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAssignee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAssignee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getAssignee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getAssignee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 290
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSubscribers()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSubscribers()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getSubscribers()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getSubscribers()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 293
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getTripUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getTripUUID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    :goto_e
    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_f
    return v1
.end method

.method public getApp()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignee()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    return-object v0
.end method

.method public getSystemDescription()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTripUUID()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSummary()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 312
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 314
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 316
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 322
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 324
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 326
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 328
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 330
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 332
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    return v0
.end method

.method public setApp(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    return-object p0
.end method

.method public setAssignee(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    return-object p0
.end method

.method public setAttachments(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setFeature(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscribers(Ljava/util/Set;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    return-object p0
.end method

.method public setSystemDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setTripUUID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public setUserSummary(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report{app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assignee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 373
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 374
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 375
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 376
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 377
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 378
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 379
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 380
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 381
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 382
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 383
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 384
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 385
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 386
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 387
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
