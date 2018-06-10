.class final L〵;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzize:L〳;


# direct methods
.method constructor <init>(L〳;)V
    .locals 0

    iput-object p1, p0, L〵;->zzize:L〳;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L〵;->zzize:L〳;

    invoke-static {v0}, L〳;->ˏ(L〳;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0, p0}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, L〵;->zzize:L〳;

    invoke-virtual {v0}, L〳;->zzdx()Z

    move-result v3

    iget-object v0, p0, L〵;->zzize:L〳;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, L〳;->ˊ(L〳;J)J

    if-eqz v3, :cond_1

    iget-object v0, p0, L〵;->zzize:L〳;

    invoke-static {v0}, L〳;->ˊ(L〳;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L〵;->zzize:L〳;

    invoke-virtual {v0}, L〳;->run()V

    :cond_1
    return-void
.end method
