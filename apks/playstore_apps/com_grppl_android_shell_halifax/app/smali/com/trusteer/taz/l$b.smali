.class public Lcom/trusteer/taz/l$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected final b:Lcom/trusteer/taz/l$c;

.field final synthetic c:Lcom/trusteer/taz/l;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/l;Lcom/trusteer/taz/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/l$b;->c:Lcom/trusteer/taz/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/trusteer/taz/l$b;->b:Lcom/trusteer/taz/l$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": calling native on_trigger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/l$b;->c:Lcom/trusteer/taz/l;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trusteer/taz/l$b;->b:Lcom/trusteer/taz/l$c;

    invoke-virtual {v2}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/trusteer/taz/l;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
