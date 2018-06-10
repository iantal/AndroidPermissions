.class final Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;
.super Lcom/ubercab/calendar/model/CalendarProviderModel;
.source "SourceFile"


# instance fields
.field private final calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

.field private final providerConnectStatusText:Ljava/lang/String;

.field private final providerConnectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final providerIconURI:Landroid/net/Uri;

.field private final providerMultipleAccountsSupported:Z

.field private final providerTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/ubercab/calendar/model/CalendarProviderModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    .line 28
    iput-object p2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerTitle:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectStatusText:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerIconURI:Landroid/net/Uri;

    .line 31
    iput-boolean p5, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerMultipleAccountsSupported:Z

    .line 32
    iput-object p6, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectedAccounts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/util/List;Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;-><init>(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public calendarProviderModelType()Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/ubercab/calendar/model/CalendarProviderModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 84
    check-cast p1, Lcom/ubercab/calendar/model/CalendarProviderModel;

    .line 85
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->calendarProviderModelType()Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerTitle:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectStatusText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerConnectStatusText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectStatusText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerConnectStatusText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerIconURI:Landroid/net/Uri;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerIconURI()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerMultipleAccountsSupported:Z

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerMultipleAccountsSupported()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectedAccounts:Ljava/util/List;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerConnectedAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    invoke-virtual {v0}, Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectStatusText:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectStatusText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerIconURI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerMultipleAccountsSupported:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectedAccounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public providerConnectStatusText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public providerConnectedAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public providerIconURI()Landroid/net/Uri;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerIconURI:Landroid/net/Uri;

    return-object v0
.end method

.method public providerMultipleAccountsSupported()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerMultipleAccountsSupported:Z

    return v0
.end method

.method public providerTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarProviderModel{calendarProviderModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerConnectStatusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectStatusText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerIconURI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerIconURI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerMultipleAccountsSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerMultipleAccountsSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", providerConnectedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;->providerConnectedAccounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
