.class Lde/idnow/sdk/Models_OfficeHours;
.super Ljava/lang/Object;
.source "Models_OfficeHours.java"


# instance fields
.field company:Lde/idnow/sdk/Models_Company;

.field estimatedWaitingTime:I

.field highCallVolumeMessage:Ljava/lang/String;

.field name:Ljava/lang/String;

.field numberOfWaitingChatRequests:I

.field officeHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/idnow/sdk/Models_OfficeHour;",
            ">;"
        }
    .end annotation
.end field

.field officeOpen:Z

.field settings:Lde/idnow/sdk/Models_Settings;

.field shortcode:Ljava/lang/String;

.field shortname:Ljava/lang/String;

.field waitingListNotified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_Company;Ljava/util/List;ZLde/idnow/sdk/Models_Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/idnow/sdk/Models_Company;",
            "Ljava/util/List<",
            "Lde/idnow/sdk/Models_OfficeHour;",
            ">;Z",
            "Lde/idnow/sdk/Models_Settings;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p5, p0, Lde/idnow/sdk/Models_OfficeHours;->officeHours:Ljava/util/List;

    .line 42
    iput-boolean p6, p0, Lde/idnow/sdk/Models_OfficeHours;->officeOpen:Z

    .line 43
    iput-object p2, p0, Lde/idnow/sdk/Models_OfficeHours;->shortcode:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHours;->shortname:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lde/idnow/sdk/Models_OfficeHours;->company:Lde/idnow/sdk/Models_Company;

    .line 46
    iput-object p7, p0, Lde/idnow/sdk/Models_OfficeHours;->settings:Lde/idnow/sdk/Models_Settings;

    return-void
.end method


# virtual methods
.method public getCompany()Lde/idnow/sdk/Models_Company;
    .locals 1

    .line 128
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHours;->company:Lde/idnow/sdk/Models_Company;

    return-object v0
.end method

.method public getEstimatedWaitingTime()I
    .locals 1

    .line 173
    iget v0, p0, Lde/idnow/sdk/Models_OfficeHours;->estimatedWaitingTime:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/idnow/sdk/Models_OfficeHours;->estimatedWaitingTime:I

    :goto_0
    return v0
.end method

.method public getHighCallVolumeMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHours;->highCallVolumeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHours;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfWaitingChatRequests()I
    .locals 1

    .line 178
    iget v0, p0, Lde/idnow/sdk/Models_OfficeHours;->numberOfWaitingChatRequests:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/idnow/sdk/Models_OfficeHours;->numberOfWaitingChatRequests:I

    :goto_0
    return v0
.end method

.method public getOfficeHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/idnow/sdk/Models_OfficeHour;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHours;->officeHours:Ljava/util/List;

    return-object v0
.end method

.method public getSettings()Lde/idnow/sdk/Models_Settings;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHours;->settings:Lde/idnow/sdk/Models_Settings;

    return-object v0
.end method

.method public getShortcode()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHours;->shortcode:Ljava/lang/String;

    return-object v0
.end method

.method public getShortname()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/idnow/sdk/Models_OfficeHours;->shortname:Ljava/lang/String;

    return-object v0
.end method

.method public isOfficeOpen()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lde/idnow/sdk/Models_OfficeHours;->officeOpen:Z

    return v0
.end method

.method public isWaitingListNotified()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lde/idnow/sdk/Models_OfficeHours;->waitingListNotified:Z

    return v0
.end method

.method public setCompany(Lde/idnow/sdk/Models_Company;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHours;->company:Lde/idnow/sdk/Models_Company;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHours;->name:Ljava/lang/String;

    return-void
.end method

.method public setOfficeHours(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/idnow/sdk/Models_OfficeHour;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHours;->officeHours:Ljava/util/List;

    return-void
.end method

.method public setOfficeOpen(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lde/idnow/sdk/Models_OfficeHours;->officeOpen:Z

    return-void
.end method

.method public setSettings(Lde/idnow/sdk/Models_Settings;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHours;->settings:Lde/idnow/sdk/Models_Settings;

    return-void
.end method

.method public setShortcode(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHours;->shortcode:Ljava/lang/String;

    return-void
.end method

.method public setShortname(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lde/idnow/sdk/Models_OfficeHours;->shortname:Ljava/lang/String;

    return-void
.end method
