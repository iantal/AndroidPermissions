.class final Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;
.super Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
.source "SourceFile"


# instance fields
.field private calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

.field private providerConnectStatusText:Ljava/lang/String;

.field private providerConnectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providerIconURI:Landroid/net/Uri;

.field private providerMultipleAccountsSupported:Ljava/lang/Boolean;

.field private providerTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/calendar/model/CalendarProviderModel;
    .locals 10

    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calendarProviderModelType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerIconURI:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerIconURI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerMultipleAccountsSupported:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerMultipleAccountsSupported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerConnectedAccounts:Ljava/util/List;

    if-nez v1, :cond_4

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerConnectedAccounts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    new-instance v0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;

    iget-object v3, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    iget-object v4, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerConnectStatusText:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerIconURI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerMultipleAccountsSupported:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerConnectedAccounts:Ljava/util/List;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel;-><init>(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/util/List;Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$1;)V

    return-object v0

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public calendarProviderModelType(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->calendarProviderModelType:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    return-object p0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null calendarProviderModelType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public providerConnectStatusText(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerConnectStatusText:Ljava/lang/String;

    return-object p0
.end method

.method public providerConnectedAccounts(Ljava/util/List;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerConnectedAccounts:Ljava/util/List;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerConnectedAccounts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public providerIconURI(Landroid/net/Uri;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerIconURI:Landroid/net/Uri;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerIconURI"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public providerMultipleAccountsSupported(Z)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
    .locals 0

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerMultipleAccountsSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public providerTitle(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;->providerTitle:Ljava/lang/String;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
