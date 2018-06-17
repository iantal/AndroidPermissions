.class public final Lᵚ;
.super Lｯ;


# instance fields
.field private zzdvl:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lᒩ;)V
    .locals 0

    invoke-direct {p0, p1}, Lｯ;-><init>(Lᒩ;)V

    return-void
.end method

.method public static zzayb()J
    .locals 2

    sget-object v0, Lﮅ;->zzjbg:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzayc()J
    .locals 2

    sget-object v0, Lﮅ;->zzjag:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaye()Z
    .locals 1

    sget-object v0, Lﮅ;->zzjab:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lﮃ;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;L\ufb83<Ljava/lang/Long;>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawv()Lใ;

    move-result-object v0

    invoke-virtual {p2}, Lﮃ;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lใ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lﮃ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    invoke-virtual {p2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zzawi()V
    .locals 0

    invoke-super {p0}, Lｯ;->zzawi()V

    return-void
.end method

.method public final bridge synthetic zzawj()V
    .locals 0

    invoke-super {p0}, Lｯ;->zzawj()V

    return-void
.end method

.method public final bridge synthetic zzawk()Lᖟ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawk()Lᖟ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lᴮ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawl()Lᴮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lﻪ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawm()Lﻪ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lﻩ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawn()Lﻩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lノ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawo()Lノ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawp()Lٮ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawq()Lة;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawq()Lة;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawr()Lｃ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawr()Lｃ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaws()Lᵍ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzaws()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawt()Lﾅ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawu()Lᴣ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawv()Lใ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawv()Lใ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaww()Lᔮ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzaww()Lᔮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawx()Lร;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawy()Lｩ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawz()Lԇ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaxa()Lᵚ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzaxa()Lᵚ;

    move-result-object v0

    return-object v0
.end method

.method public final zzaya()Z
    .locals 2

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lᵚ;->ˋ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzayd()Ljava/lang/String;
    .locals 6

    const-string v0, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debug.firebase.analytics.app"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Could not find SystemProperties class"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Could not find SystemProperties.get() method"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Could not access SystemProperties.get()"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v5

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "SystemProperties.get() threw an exception"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lﮃ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;L\ufb83<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawv()Lใ;

    move-result-object v0

    invoke-virtual {p2}, Lﮃ;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lใ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lﮃ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    invoke-virtual {p2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzix(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    sget-object v0, Lﮅ;->zzjar:Lﮃ;

    invoke-virtual {p0, p1, v0}, Lᵚ;->zzb(Ljava/lang/String;Lﮃ;)I

    move-result v0

    return v0
.end method

.method public final zziz(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-virtual {p0}, Lｯ;->zzawv()Lใ;

    move-result-object v1

    const-string v2, "gaia_collection_enabled"

    invoke-virtual {v1, p1, v2}, Lใ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzve()V
    .locals 0

    invoke-super {p0}, Lｯ;->zzve()V

    return-void
.end method

.method public final bridge synthetic zzws()Lﺋ;
    .locals 1

    invoke-super {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    return-object v0
.end method

.method public final zzyp()Z
    .locals 7

    iget-object v0, p0, Lᵚ;->zzdvl:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lᵚ;->zzdvl:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {}, Lϲ;->zzamo()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lᵚ;->zzdvl:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lᵚ;->zzdvl:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lᵚ;->zzdvl:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6

    :cond_3
    :goto_1
    iget-object v0, p0, Lᵚ;->zzdvl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final ˋ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lๆ;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_4
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to load metadata: Package name not found"

    invoke-virtual {v0, v1, v3}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
