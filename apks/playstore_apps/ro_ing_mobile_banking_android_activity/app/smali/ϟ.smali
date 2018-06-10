.class final Lϟ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzcbc:I

.field private final zzdfl:Ljava/lang/Throwable;

.field private final zzjch:LΥ;

.field private final zzjci:[B

.field private final zzjcj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;LΥ;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;L\u03a5;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lϟ;->zzjch:LΥ;

    iput p3, p0, Lϟ;->zzcbc:I

    iput-object p4, p0, Lϟ;->zzdfl:Ljava/lang/Throwable;

    iput-object p5, p0, Lϟ;->zzjci:[B

    iput-object p1, p0, Lϟ;->mPackageName:Ljava/lang/String;

    iput-object p6, p0, Lϟ;->zzjcj:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LΥ;ILjava/lang/Throwable;[BLjava/util/Map;Lĸ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lϟ;-><init>(Ljava/lang/String;LΥ;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lϟ;->zzjch:LΥ;

    iget-object v1, p0, Lϟ;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lϟ;->zzcbc:I

    iget-object v3, p0, Lϟ;->zzdfl:Ljava/lang/Throwable;

    iget-object v4, p0, Lϟ;->zzjci:[B

    iget-object v5, p0, Lϟ;->zzjcj:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, LΥ;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
