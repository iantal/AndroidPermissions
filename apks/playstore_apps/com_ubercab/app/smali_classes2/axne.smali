.class public final Laxne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Laxne;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laxne;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    iput-object p2, p0, Laxne;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method public static a()Laxne;
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 55
    new-instance v1, Laxne;

    invoke-direct {v1, v0}, Laxne;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public static b()Laxne;
    .locals 2

    .line 62
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 63
    new-instance v1, Laxne;

    invoke-direct {v1, v0}, Laxne;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 78
    iget-object v0, p0, Laxne;->a:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Laxne;->a:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    :cond_0
    iget-object v0, p0, Laxne;->b:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Laxne;->b:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    return-void
.end method
