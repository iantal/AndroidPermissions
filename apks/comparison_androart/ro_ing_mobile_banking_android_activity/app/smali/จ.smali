.class public final Lจ;
.super Ljava/lang/Object;


# static fields
.field private static zzgfh:Lจ;


# instance fields
.field private zzgfg:Lๆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lจ;

    invoke-direct {v0}, Lจ;-><init>()V

    sput-object v0, Lจ;->zzgfh:Lจ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lจ;->zzgfg:Lๆ;

    return-void
.end method

.method private final declared-synchronized zzda(Landroid/content/Context;)Lๆ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lจ;->zzgfg:Lๆ;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v0, Lๆ;

    invoke-direct {v0, v1}, Lๆ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lจ;->zzgfg:Lๆ;

    :cond_1
    iget-object v0, p0, Lจ;->zzgfg:Lๆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zzdb(Landroid/content/Context;)Lๆ;
    .locals 1

    sget-object v0, Lจ;->zzgfh:Lจ;

    invoke-direct {v0, p0}, Lจ;->zzda(Landroid/content/Context;)Lๆ;

    move-result-object v0

    return-object v0
.end method
