.class public final Lɿ;
.super Ljava/lang/Object;


# instance fields
.field private zzall:Landroid/os/Looper;

.field private zzfmh:Lﯦ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;)Lɿ;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lɿ;->zzall:Landroid/os/Looper;

    return-object p0
.end method

.method public final zza(Lﯦ;)Lɿ;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lɿ;->zzfmh:Lﯦ;

    return-object p0
.end method

.method public final zzagq()Lᐡ$ˊ;
    .locals 5

    iget-object v0, p0, Lɿ;->zzfmh:Lﯦ;

    if-nez v0, :cond_0

    new-instance v0, Lܝ;

    invoke-direct {v0}, Lܝ;-><init>()V

    iput-object v0, p0, Lɿ;->zzfmh:Lﯦ;

    :cond_0
    iget-object v0, p0, Lɿ;->zzall:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lɿ;->zzall:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lᐡ$ˊ;

    iget-object v1, p0, Lɿ;->zzfmh:Lﯦ;

    iget-object v2, p0, Lɿ;->zzall:Landroid/os/Looper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lᐡ$ˊ;-><init>(Lﯦ;Landroid/accounts/Account;Landroid/os/Looper;Lʰ;)V

    return-object v0
.end method
