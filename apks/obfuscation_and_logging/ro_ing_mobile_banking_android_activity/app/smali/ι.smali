.class final Lι;
.super Ljava/lang/Object;

# interfaces
.implements Lᴶ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;L\u1d36<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field private synthetic zzesc:Lᒽ;

.field private synthetic zzfsj:Lɩ;

.field private synthetic zzfsl:L＿;

.field private synthetic zzfsm:Z


# direct methods
.method constructor <init>(Lɩ;L＿;ZLᒽ;)V
    .locals 0

    iput-object p1, p0, Lι;->zzfsj:Lɩ;

    iput-object p2, p0, Lι;->zzfsl:L＿;

    iput-boolean p3, p0, Lι;->zzfsm:Z

    iput-object p4, p0, Lι;->zzesc:Lᒽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lᴸ;)V
    .locals 3
    .param p1    # Lᴸ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    move-object v1, p0

    iget-object v0, p0, Lι;->zzfsj:Lɩ;

    invoke-static {v0}, Lɩ;->ˋ(Lɩ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lᵎ;->zzbt(Landroid/content/Context;)Lᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lᵎ;->zzabv()V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lι;->zzfsj:Lɩ;

    invoke-virtual {v0}, Lᒽ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lι;->zzfsj:Lɩ;

    invoke-virtual {v0}, Lᒽ;->reconnect()V

    :cond_0
    iget-object v0, v1, Lι;->zzfsl:L＿;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lᴸ;)V

    iget-boolean v0, v1, Lι;->zzfsm:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lι;->zzesc:Lᒽ;

    invoke-virtual {v0}, Lᒽ;->disconnect()V

    :cond_1
    return-void
.end method
