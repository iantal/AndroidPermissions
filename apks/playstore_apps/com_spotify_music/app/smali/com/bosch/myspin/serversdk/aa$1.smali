.class final Lcom/bosch/myspin/serversdk/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/aa;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/aa;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/aa;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/aa$1;->a:Lcom/bosch/myspin/serversdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/aa$1;->a:Lcom/bosch/myspin/serversdk/aa;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/aa;->a(Lcom/bosch/myspin/serversdk/aa;)Lcom/bosch/myspin/serversdk/aa$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bosch/myspin/serversdk/aa$a;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/aa$1;->a:Lcom/bosch/myspin/serversdk/aa;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/aa;->a(Lcom/bosch/myspin/serversdk/aa;)Lcom/bosch/myspin/serversdk/aa$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/aa$a;->a()V

    return-void
.end method
