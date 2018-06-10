.class public abstract Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lbp;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 32
    new-instance v0, Lbs$1;

    .line 33
    invoke-static {p2}, Lby;->a(Landroid/os/IBinder;)Lbx;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lbs$1;-><init>(Lbs;Lbx;Landroid/content/ComponentName;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lbs;->a(Landroid/content/ComponentName;Lbp;)V

    return-void
.end method
