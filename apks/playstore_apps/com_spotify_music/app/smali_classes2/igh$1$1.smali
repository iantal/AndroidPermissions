.class final Ligh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligh$1;->a(Lyoj;)V
.end annotation


# instance fields
.field private synthetic a:Lyoj;


# direct methods
.method constructor <init>(Lyoj;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ligh$1$1;->a:Lyoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Ligh$1$1;->a:Lyoj;

    invoke-interface {p1, p2}, Lyoj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 65
    iget-object p1, p0, Ligh$1$1;->a:Lyoj;

    invoke-interface {p1}, Lyoj;->c()V

    return-void
.end method
