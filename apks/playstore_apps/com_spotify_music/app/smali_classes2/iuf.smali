.class public final Liuf;
.super Lijh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijh<",
        "Liub;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private g:Liji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liji<",
            "Liub;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 48
    const-class v0, Lcom/spotify/mobile/android/service/media/MediaService;

    new-instance v1, Liuf$1;

    invoke-direct {v1}, Liuf$1;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lijh;-><init>(Landroid/content/Context;Ljava/lang/Class;Lijj;Ljava/lang/String;)V

    .line 97
    new-instance p2, Liuf$2;

    invoke-direct {p2, p0}, Liuf$2;-><init>(Liuf;)V

    iput-object p2, p0, Liuf;->h:Landroid/content/BroadcastReceiver;

    .line 54
    iput-object p1, p0, Liuf;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Liji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liji<",
            "Liub;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lijh;->a(Liji;)V

    .line 60
    iput-object p1, p0, Liuf;->g:Liji;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 65
    invoke-super {p0}, Lijh;->b()V

    .line 66
    iget-object v0, p0, Liuf;->g:Liji;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Liuf;->g:Liji;

    invoke-interface {v0}, Liji;->I_()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Liuf;->g:Liji;

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 74
    invoke-super {p0}, Lijh;->e()V

    .line 1085
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.spotify.mobile.android.service.media.ACTION_DISCONNECT_CLIENTS"

    .line 1086
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1088
    iget-object v1, p0, Liuf;->f:Landroid/content/Context;

    invoke-static {v1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v1

    iget-object v2, p0, Liuf;->h:Landroid/content/BroadcastReceiver;

    .line 1089
    invoke-virtual {v1, v2, v0}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1093
    iget-object v0, p0, Liuf;->f:Landroid/content/Context;

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Liuf;->h:Landroid/content/BroadcastReceiver;

    .line 1094
    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    .line 81
    invoke-super {p0}, Lijh;->f()V

    return-void
.end method
