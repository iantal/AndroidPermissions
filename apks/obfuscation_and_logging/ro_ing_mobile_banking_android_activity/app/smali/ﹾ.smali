.class final Lﹾ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒽ$if;


# instance fields
.field private synthetic zzfsj:Lɩ;

.field private synthetic zzfsk:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzfsl:L＿;


# direct methods
.method constructor <init>(Lɩ;Ljava/util/concurrent/atomic/AtomicReference;L＿;)V
    .locals 0

    iput-object p1, p0, Lﹾ;->zzfsj:Lɩ;

    iput-object p2, p0, Lﹾ;->zzfsk:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lﹾ;->zzfsl:L＿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lﹾ;->zzfsj:Lɩ;

    iget-object v1, p0, Lﹾ;->zzfsk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᒽ;

    iget-object v2, p0, Lﹾ;->zzfsl:L＿;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lɩ;->ˋ(Lɩ;Lᒽ;L＿;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
