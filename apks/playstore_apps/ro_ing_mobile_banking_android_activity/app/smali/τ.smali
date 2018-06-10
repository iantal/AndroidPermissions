.class public final Lτ;
.super Ljava/lang/Object;


# static fields
.field private static zzhje:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lτ;->zzhje:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static zzdi(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-class v1, Landroid/content/SharedPreferences;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lτ;->zzhje:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lל;

    invoke-direct {v0, p0}, Lל;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LᏓ;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lτ;->zzhje:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lτ;->zzhje:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
