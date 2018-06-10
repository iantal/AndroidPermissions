.class final Ldmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldma;

.field private synthetic b:Ldmc;


# direct methods
.method constructor <init>(Ldmc;Ldma;)V
    .locals 0

    iput-object p1, p0, Ldmd;->b:Ldmc;

    iput-object p2, p0, Ldmd;->a:Ldma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ldmd;->b:Ldmc;

    invoke-static {v0}, Ldmc;->a(Ldmc;)Lcom/google/android/gms/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Ldmd;->a:Ldma;

    iget-object v1, v1, Ldma;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzb;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Ldmd;->a:Ldma;

    invoke-virtual {v0}, Ldma;->a()V

    return-void
.end method
