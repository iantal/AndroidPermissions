.class public abstract Lcom/ubercab/calendar/model/CalendarProviderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
    .locals 1

    .line 47
    new-instance v0, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/calendar/model/AutoValue_CalendarProviderModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/util/List;)Lcom/ubercab/calendar/model/CalendarProviderModel;
    .locals 1
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
            ">;)",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/ubercab/calendar/model/CalendarProviderModel;->builder()Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->calendarProviderModelType(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerTitle(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerConnectStatusText(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerIconURI(Landroid/net/Uri;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p4}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerMultipleAccountsSupported(Z)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p5}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerConnectedAccounts(Ljava/util/List;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->build()Lcom/ubercab/calendar/model/CalendarProviderModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract calendarProviderModelType()Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;
.end method

.method public abstract providerConnectStatusText()Ljava/lang/String;
.end method

.method public abstract providerConnectedAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providerIconURI()Landroid/net/Uri;
.end method

.method public abstract providerMultipleAccountsSupported()Z
.end method

.method public abstract providerTitle()Ljava/lang/String;
.end method
