.class final Lcom/trusteer/taz/a/k$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/taz/a/k;-><init>(Lcom/trusteer/taz/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/a/k;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/k$1;->a:Lcom/trusteer/taz/a/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/trusteer/taz/a/k$1;->a:Lcom/trusteer/taz/a/k;

    const-string/jumbo v1, "level"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/taz/a/k;->a(Lcom/trusteer/taz/a/k;I)I

    iget-object v0, p0, Lcom/trusteer/taz/a/k$1;->a:Lcom/trusteer/taz/a/k;

    const-string/jumbo v1, "temperature"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/taz/a/k;->b(Lcom/trusteer/taz/a/k;I)I

    iget-object v0, p0, Lcom/trusteer/taz/a/k$1;->a:Lcom/trusteer/taz/a/k;

    const-string/jumbo v1, "voltage"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/taz/a/k;->c(Lcom/trusteer/taz/a/k;I)I

    iget-object v0, p0, Lcom/trusteer/taz/a/k$1;->a:Lcom/trusteer/taz/a/k;

    invoke-static {v0}, Lcom/trusteer/taz/a/k;->a(Lcom/trusteer/taz/a/k;)V

    iget-object v0, p0, Lcom/trusteer/taz/a/k$1;->a:Lcom/trusteer/taz/a/k;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/k;->a()V

    return-void
.end method
