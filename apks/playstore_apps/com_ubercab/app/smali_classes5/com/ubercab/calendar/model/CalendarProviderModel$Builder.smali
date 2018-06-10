.class public abstract Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/calendar/model/CalendarProviderModel;
.end method

.method public abstract calendarProviderModelType(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
.end method

.method public abstract providerConnectStatusText(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
.end method

.method public abstract providerConnectedAccounts(Ljava/util/List;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;"
        }
    .end annotation
.end method

.method public abstract providerIconURI(Landroid/net/Uri;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
.end method

.method public abstract providerMultipleAccountsSupported(Z)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
.end method

.method public abstract providerTitle(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;
.end method
