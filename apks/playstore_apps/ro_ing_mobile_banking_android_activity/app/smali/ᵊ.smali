.class public abstract Lᵊ;
.super Ljava/lang/Object;


# static fields
.field private static final zzgai:Ljava/lang/Object;

.field private static zzgaj:Lᵊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵊ;->zzgai:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzco(Landroid/content/Context;)Lᵊ;
    .locals 4

    sget-object v2, Lᵊ;->zzgai:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lᵊ;->zzgaj:Lᵊ;

    if-nez v0, :cond_0

    new-instance v0, Lᵃ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lᵃ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lᵊ;->zzgaj:Lᵊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    sget-object v0, Lᵊ;->zzgaj:Lᵊ;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lᵉ;

    invoke-direct {v0, p1, p2, p3}, Lᵉ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lᵊ;->ˊ(Lᵉ;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lᵉ;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lᵉ;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lᵊ;->ॱ(Lᵉ;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lᵉ;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lᵉ;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lᵊ;->ˊ(Lᵉ;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract ˊ(Lᵉ;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method protected abstract ॱ(Lᵉ;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method
