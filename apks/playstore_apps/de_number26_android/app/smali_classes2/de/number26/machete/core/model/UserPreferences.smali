.class public abstract Lde/number26/machete/core/model/UserPreferences;
.super Ljava/lang/Object;
.source "UserPreferences.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/UserPreferences$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/UserPreferences$a;
    .locals 1

    .line 69
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAaEmailNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getAaPushNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getArEmailNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getArPushNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getCtEmailNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getCtPushNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getDdEmailNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getDdPushNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getDtEmailNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getDtPushNotificationActive()Ljava/lang/Double;
.end method

.method public abstract getFairUseEmailNotificationActive()Ljava/lang/Boolean;
.end method

.method public abstract getFairUsePushNotificationActive()Ljava/lang/Boolean;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getVisibleAsN26Contact()Ljava/lang/Boolean;
.end method

.method public abstract toBuilder()Lde/number26/machete/core/model/UserPreferences$a;
.end method
