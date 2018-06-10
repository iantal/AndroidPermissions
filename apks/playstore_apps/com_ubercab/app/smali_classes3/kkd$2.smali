.class Lkkd$2;
.super Lkkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkd;->a(Lkkg;)Lkkc;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Landroid/location/LocationListener;

.field final synthetic d:Lkkd;


# direct methods
.method constructor <init>(Lkkd;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/location/LocationListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lkkd$2;->d:Lkkd;

    iput-object p2, p0, Lkkd$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lkkd$2;->c:Landroid/location/LocationListener;

    invoke-direct {p0}, Lkkc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lkkd$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lkkd$2;->d:Lkkd;

    invoke-static {v0}, Lkkd;->a(Lkkd;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lkkd$2;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
