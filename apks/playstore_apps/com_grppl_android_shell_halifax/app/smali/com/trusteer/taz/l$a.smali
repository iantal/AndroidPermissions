.class public final Lcom/trusteer/taz/l$a;
.super Lcom/trusteer/taz/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/l;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/trusteer/taz/l;Lcom/trusteer/taz/l$c;)V
    .locals 1

    iput-object p1, p0, Lcom/trusteer/taz/l$a;->a:Lcom/trusteer/taz/l;

    invoke-direct {p0, p1, p2}, Lcom/trusteer/taz/l$b;-><init>(Lcom/trusteer/taz/l;Lcom/trusteer/taz/l$c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/taz/l$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/taz/l$a;->d:Z

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/trusteer/taz/l$a;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/trusteer/taz/l$a;->d:Z

    const-string v0, "Ignoring first sticky intent"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NO_CONNECTIVITY"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "NO ACTIVE NETWORK"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/trusteer/taz/l$a;->b:Lcom/trusteer/taz/l$c;

    sget-object v4, Lcom/trusteer/taz/l$c;->d:Lcom/trusteer/taz/l$c;

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/trusteer/taz/l$a;->b:Lcom/trusteer/taz/l$c;

    sget-object v4, Lcom/trusteer/taz/l$c;->d:Lcom/trusteer/taz/l$c;

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "calling native on_trigger"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/l$a;->a:Lcom/trusteer/taz/l;

    iget-object v2, p0, Lcom/trusteer/taz/l$a;->b:Lcom/trusteer/taz/l$c;

    invoke-virtual {v2}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/trusteer/taz/l;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
