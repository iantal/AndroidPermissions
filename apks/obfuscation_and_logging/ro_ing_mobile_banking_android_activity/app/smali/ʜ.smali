.class public final Lʜ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic zzies:Landroid/content/Intent;

.field private synthetic zznyj:Lcom/google/firebase/iid/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lʜ;->zznyj:Lcom/google/firebase/iid/zzb;

    iput-object p2, p0, Lʜ;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lʜ;->zzies:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lʜ;->zznyj:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lʜ;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lʜ;->zznyj:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lʜ;->zzies:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzb;->ˎ(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;)V

    return-void
.end method
