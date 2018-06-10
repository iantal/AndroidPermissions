.class public Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lnzx<",
        "Landroid/location/GpsStatus;",
        ">;>",
        "Ljava/lang/Object;",
        "Landroid/location/GpsStatus$Listener;"
    }
.end annotation


# instance fields
.field protected final a:Lnzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected final b:Landroid/location/LocationManager;

.field protected final c:Lobz;

.field private d:Z


# direct methods
.method public constructor <init>(Lnzx;Landroid/location/LocationManager;Lobz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/location/LocationManager;",
            "Lobz;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Loba;->a:Lnzx;

    .line 34
    iput-object p2, p0, Loba;->b:Landroid/location/LocationManager;

    .line 35
    iput-object p3, p0, Loba;->c:Lobz;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Loba;->d:Z

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 50
    :try_start_0
    iget-object v0, p0, Loba;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 53
    :catch_0
    iget-boolean v0, p0, Loba;->d:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Loba;->c:Lobz;

    invoke-virtual {v0}, Lobz;->a()Lobs;

    move-result-object v0

    const-string v1, "223ff36f-ce6a"

    invoke-interface {v0, v1}, Lobs;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Loba;->d:Z

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Loba;->a:Lnzx;

    invoke-interface {v0, p1}, Lnzx;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
