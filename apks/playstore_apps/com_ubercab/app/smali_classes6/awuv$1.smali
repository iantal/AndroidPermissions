.class Lawuv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawuv;
.end annotation


# instance fields
.field final synthetic a:Lawuv;


# direct methods
.method constructor <init>(Lawuv;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lawuv$1;->a:Lawuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 80
    check-cast p2, Lawux;

    .line 82
    iget-object p1, p0, Lawuv$1;->a:Lawuv;

    invoke-virtual {p2}, Lawux;->a()Lcom/ubercab/voip/service/VoipKeepAliveService;

    move-result-object p2

    iput-object p2, p1, Lawuv;->a:Lcom/ubercab/voip/service/VoipKeepAliveService;

    .line 83
    iget-object p1, p0, Lawuv$1;->a:Lawuv;

    invoke-static {p1}, Lawuv;->a(Lawuv;)Lawuw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lawuv$1;->a:Lawuv;

    invoke-static {p1}, Lawuv;->a(Lawuv;)Lawuw;

    move-result-object p1

    invoke-interface {p1}, Lawuw;->a()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lawuv$1;->a:Lawuv;

    invoke-static {p1}, Lawuv;->a(Lawuv;)Lawuw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lawuv$1;->a:Lawuv;

    invoke-static {p1}, Lawuv;->a(Lawuv;)Lawuw;

    move-result-object p1

    invoke-interface {p1}, Lawuw;->b()V

    .line 93
    :cond_0
    iget-object p1, p0, Lawuv$1;->a:Lawuv;

    const/4 v0, 0x0

    iput-object v0, p1, Lawuv;->a:Lcom/ubercab/voip/service/VoipKeepAliveService;

    return-void
.end method
