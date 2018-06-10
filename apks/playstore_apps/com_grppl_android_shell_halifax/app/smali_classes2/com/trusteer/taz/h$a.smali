.class final Lcom/trusteer/taz/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/h;


# direct methods
.method private constructor <init>(Lcom/trusteer/taz/h;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/h$a;->a:Lcom/trusteer/taz/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/trusteer/taz/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/trusteer/taz/h$a;-><init>(Lcom/trusteer/taz/h;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/h$a;->a:Lcom/trusteer/taz/h;

    invoke-static {v0}, Lcom/trusteer/taz/h;->a(Lcom/trusteer/taz/h;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/trusteer/taz/h$a;->a:Lcom/trusteer/taz/h;

    invoke-static {v0, p1}, Lcom/trusteer/taz/h;->a(Lcom/trusteer/taz/h;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lcom/trusteer/taz/h$a;->a:Lcom/trusteer/taz/h;

    invoke-static {v0}, Lcom/trusteer/taz/h;->b(Lcom/trusteer/taz/h;)Z

    iget-object v0, p0, Lcom/trusteer/taz/h$a;->a:Lcom/trusteer/taz/h;

    invoke-static {v0}, Lcom/trusteer/taz/h;->c(Lcom/trusteer/taz/h;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/trusteer/taz/h$a;->a:Lcom/trusteer/taz/h;

    invoke-static {v0}, Lcom/trusteer/taz/h;->d(Lcom/trusteer/taz/h;)Z

    iget-object v0, p0, Lcom/trusteer/taz/h$a;->a:Lcom/trusteer/taz/h;

    invoke-static {v0}, Lcom/trusteer/taz/h;->a(Lcom/trusteer/taz/h;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
