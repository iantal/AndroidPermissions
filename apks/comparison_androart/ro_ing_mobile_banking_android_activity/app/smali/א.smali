.class final Lא;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/MainThread;
.end annotation


# instance fields
.field private synthetic zzjhc:Lﻪ;


# direct methods
.method private constructor <init>(Lﻪ;)V
    .locals 0

    iput-object p1, p0, Lא;->zzjhc:Lﻪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lﻪ;Lﺰ;)V
    .locals 0

    invoke-direct {p0, p1}, Lא;-><init>(Lﻪ;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᴣ;->zzp(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawu()Lᴣ;

    invoke-static {v3}, Lᴣ;->zzo(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "gs"

    goto :goto_0

    :cond_0
    const-string v6, "auto"

    :goto_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    const-string v1, "_cmp"

    invoke-virtual {v0, v6, v1, v5}, Lﻪ;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "gclid"

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "utm_campaign"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_source"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v5

    move-object v7, p0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lא;->zzjhc:Lﻪ;

    const-string v1, "auto"

    const-string v2, "_ldl"

    invoke-virtual {v0, v1, v2, v8}, Lﻪ;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    goto :goto_2

    :catch_0
    move-exception v3

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Throwable caught in onActivityCreated"

    invoke-virtual {v0, v1, v3}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawq()Lة;

    move-result-object v7

    move-object v9, p2

    move-object v8, p1

    if-eqz v9, :cond_7

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v8}, Lة;->ˊ(Landroid/app/Activity;)Lօ;

    move-result-object v11

    const-string v0, "id"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lօ;->zziwm:J

    const-string v0, "name"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lօ;->zziwk:Ljava/lang/String;

    const-string v0, "referrer_name"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lօ;->zziwl:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0, p1}, Lة;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0, p1}, Lة;->onActivityPaused(Landroid/app/Activity;)V

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzaww()Lᔮ;

    move-result-object v2

    invoke-virtual {v2}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᔪ;

    invoke-direct {v1, v2, v3, v4}, Lᔪ;-><init>(Lᔮ;J)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0, p1}, Lة;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzaww()Lᔮ;

    move-result-object v2

    invoke-virtual {v2}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᔦ;

    invoke-direct {v1, v2, v3, v4}, Lᔦ;-><init>(Lᔮ;J)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lא;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawq()Lة;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lة;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
