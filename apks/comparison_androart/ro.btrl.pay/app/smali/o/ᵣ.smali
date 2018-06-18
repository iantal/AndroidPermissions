.class public abstract Lo/ᵣ;
.super Ljava/lang/Object;
.source ""

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 32
    new-instance v0, Lo/ᵣ$5;

    .line 33
    invoke-static {p2}, Lo/ᔈ$ˋ;->ˏ(Landroid/os/IBinder;)Lo/ᔈ;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/ᵣ$5;-><init>(Lo/ᵣ;Lo/ᔈ;Landroid/content/ComponentName;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lo/ᵣ;->ˏ(Landroid/content/ComponentName;Lo/ᐪ;)V

    .line 35
    return-void
.end method

.method public abstract ˏ(Landroid/content/ComponentName;Lo/ᐪ;)V
.end method
