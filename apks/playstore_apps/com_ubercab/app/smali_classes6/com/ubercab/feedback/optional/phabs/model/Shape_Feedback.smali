.class public final Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;
.super Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/feedback/optional/phabs/model/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private description:Ljava/lang/String;

.field private logcatOutputBase64:Ljava/lang/String;

.field private logsBase64:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private ramenLogsBase64:Ljava/lang/String;

.field private screenshotBase64:Ljava/lang/String;

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private team:Ljava/lang/String;

.field private teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

.field private title:Ljava/lang/String;

.field private userInput:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback$1;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback$1;-><init>()V

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->description:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->project:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->subscribers:Ljava/util/List;

    .line 46
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->team:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->title:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    .line 49
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->ramenLogsBase64:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logcatOutputBase64:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->userInput:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_18

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 196
    :cond_1
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 204
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 210
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 213
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getTeam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 216
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 219
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 222
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 225
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 228
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getUserInput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getUserInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getUserInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->getUserInput()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_a
    return v1

    :cond_17
    return v0

    :cond_18
    :goto_b
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLogcatOutputBase64()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logcatOutputBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsBase64()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getRamenLogsBase64()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->ramenLogsBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshotBase64()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->subscribers:Ljava/util/List;

    return-object v0
.end method

.method public getTeam()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->team:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->userInput:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 241
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 243
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->project:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->project:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->subscribers:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->subscribers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->team:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->team:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 251
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->title:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->ramenLogsBase64:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->ramenLogsBase64:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 257
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logcatOutputBase64:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logcatOutputBase64:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 259
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->userInput:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->userInput:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setLogcatOutputBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logcatOutputBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setLogsBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setProject(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->project:Ljava/lang/String;

    return-object p0
.end method

.method public setRamenLogsBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->ramenLogsBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenshotBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscribers(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/model/Feedback;"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->subscribers:Ljava/util/List;

    return-object p0
.end method

.method public setTeam(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->team:Ljava/lang/String;

    return-object p0
.end method

.method public setTeamObject(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.feedback.optional.phabs.model.Feedback{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logsBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->subscribers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->team:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ramenLogsBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->ramenLogsBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logcatOutputBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logcatOutputBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->userInput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 292
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 293
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logsBase64:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 294
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->project:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 295
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->screenshotBase64:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 296
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->subscribers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 297
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->team:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 298
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 299
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 300
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->ramenLogsBase64:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 301
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->logcatOutputBase64:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 302
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;->userInput:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
