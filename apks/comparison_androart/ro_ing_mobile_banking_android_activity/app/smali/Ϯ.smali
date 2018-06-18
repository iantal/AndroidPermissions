.class final LϮ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zznym:Lƈ;

.field private synthetic zznyn:Lϙ;


# direct methods
.method constructor <init>(Lϙ;Lƈ;)V
    .locals 0

    iput-object p1, p0, LϮ;->zznyn:Lϙ;

    iput-object p2, p0, LϮ;->zznym:Lƈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3000
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LϮ;->zznyn:Lϙ;

    .line 3000
    iget-object v0, v0, Lϙ;->zznyl:Lcom/google/firebase/iid/zzb;

    .line 3000
    iget-object v1, p0, LϮ;->zznym:Lƈ;

    iget-object v1, v1, Lƈ;->ˏ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LϮ;->zznym:Lƈ;

    invoke-virtual {v0}, Lƈ;->ˏ()V

    return-void
.end method
