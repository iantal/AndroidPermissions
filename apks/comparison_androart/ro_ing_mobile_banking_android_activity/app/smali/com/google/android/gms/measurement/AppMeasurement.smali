.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˎ;,
        Lcom/google/android/gms/measurement/AppMeasurement$aux;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˊ;,
        Lcom/google/android/gms/measurement/AppMeasurement$iF;,
        Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˏ;,
        Lcom/google/android/gms/measurement/AppMeasurement$ˋ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"


# instance fields
.field private final zziwf:Lᒩ;


# direct methods
.method public constructor <init>(Lᒩ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lᒩ;->zzdx(Landroid/content/Context;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->zzazz()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawk()Lᖟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᖟ;->beginAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lﻪ;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lﻪ;->clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawk()Lᖟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᖟ;->endAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0}, Lᴣ;->zzbay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0}, Lﻪ;->zzazn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﻪ;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lﻪ;->getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0}, Lة;->zzbap()Lcom/google/android/gms/measurement/AppMeasurement$aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0}, Lة;->zzbap()Lcom/google/android/gms/measurement/AppMeasurement$aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lʺ;->zzajh()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x19

    return v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lﻪ;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﻪ;->zzbq(Z)Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzcln;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lﻪ;->getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation
    .end param

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "_iap"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴣ;->zzka(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v3, v1, p2, p1}, Lᴣ;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    const-string v1, "app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lﻪ;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lﻪ;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$ˊ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﻪ;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$ˊ;)V

    return-void
.end method

.method public registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$ˎ;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ˎ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0, p1}, Lة;->registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$ˎ;)V

    return-void
.end method

.method protected setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﻪ;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﻪ;->setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$iF;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﻪ;->setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$iF;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﻪ;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﻪ;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﻪ;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴣ;->zzkc(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v2, v1, p2, p1}, Lᴣ;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lﻪ;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$ˊ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﻪ;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$ˊ;)V

    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$ˎ;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ˎ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0, p1}, Lة;->unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$ˎ;)V

    return-void
.end method
