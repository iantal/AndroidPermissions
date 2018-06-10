.class public Lᐡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐡ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::L\u144a$\u02ca;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zzall:Landroid/os/Looper;

.field private final zzfin:Lᑊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a<TO;>;"
        }
    .end annotation
.end field

.field private final zzfme:Lᑊ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzfmf:Lᐥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1425<TO;>;"
        }
    .end annotation
.end field

.field private final zzfmg:Lᒽ;

.field private final zzfmh:Lﯦ;

.field protected final ˎ:Lᔉ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lᑊ;Lᑊ$ˊ;Lᐡ$ˊ;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;L\u144a<TO;>;TO;L\u1421$\u02ca;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lᐡ;->zzfin:Lᑊ;

    iput-object p3, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    iget-object v0, p4, Lᐡ$ˊ;->zzfml:Landroid/os/Looper;

    iput-object v0, p0, Lᐡ;->zzall:Landroid/os/Looper;

    iget-object v0, p0, Lᐡ;->zzfin:Lᑊ;

    iget-object v1, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    invoke-static {v0, v1}, Lᐥ;->zza(Lᑊ;Lᑊ$ˊ;)Lᐥ;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->zzfmf:Lᐥ;

    new-instance v0, Lᵞ;

    invoke-direct {v0, p0}, Lᵞ;-><init>(Lᐡ;)V

    iput-object v0, p0, Lᐡ;->zzfmg:Lᒽ;

    iget-object v0, p0, Lᐡ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lᔉ;->zzcj(Landroid/content/Context;)Lᔉ;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    invoke-virtual {v0}, Lᔉ;->zzais()I

    move-result v0

    iput v0, p0, Lᐡ;->mId:I

    iget-object v0, p4, Lᐡ$ˊ;->zzfmk:Lﯦ;

    iput-object v0, p0, Lᐡ;->zzfmh:Lﯦ;

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    iget-object v1, p0, Lᐡ;->zzfmf:Lᐥ;

    invoke-static {p1, v0, v1}, Lː;->zza(Landroid/app/Activity;Lᔉ;Lᐥ;)V

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    invoke-virtual {v0, p0}, Lᔉ;->zza(Lᐡ;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lᑊ;Lᑊ$ˊ;Lﯦ;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;L\u144a<TO;>;TO;L\ufbe6;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lɿ;

    invoke-direct {v0}, Lɿ;-><init>()V

    invoke-virtual {v0, p4}, Lɿ;->zza(Lﯦ;)Lɿ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lɿ;->zza(Landroid/os/Looper;)Lɿ;

    move-result-object v0

    invoke-virtual {v0}, Lɿ;->zzagq()Lᐡ$ˊ;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lᐡ;-><init>(Landroid/app/Activity;Lᑊ;Lᑊ$ˊ;Lᐡ$ˊ;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lᑊ;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\u144a<TO;>;Landroid/os/Looper;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lᐡ;->zzfin:Lᑊ;

    const/4 v0, 0x0

    iput-object v0, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    iput-object p3, p0, Lᐡ;->zzall:Landroid/os/Looper;

    invoke-static {p2}, Lᐥ;->zzb(Lᑊ;)Lᐥ;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->zzfmf:Lᐥ;

    new-instance v0, Lᵞ;

    invoke-direct {v0, p0}, Lᵞ;-><init>(Lᐡ;)V

    iput-object v0, p0, Lᐡ;->zzfmg:Lᒽ;

    iget-object v0, p0, Lᐡ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lᔉ;->zzcj(Landroid/content/Context;)Lᔉ;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    invoke-virtual {v0}, Lᔉ;->zzais()I

    move-result v0

    iput v0, p0, Lᐡ;->mId:I

    new-instance v0, Lܝ;

    invoke-direct {v0}, Lܝ;-><init>()V

    iput-object v0, p0, Lᐡ;->zzfmh:Lﯦ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᑊ;Lᑊ$ˊ;Landroid/os/Looper;Lﯦ;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\u144a<TO;>;TO;Landroid/os/Looper;L\ufbe6;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lɿ;

    invoke-direct {v0}, Lɿ;-><init>()V

    invoke-virtual {v0, p4}, Lɿ;->zza(Landroid/os/Looper;)Lɿ;

    move-result-object v0

    invoke-virtual {v0, p5}, Lɿ;->zza(Lﯦ;)Lɿ;

    move-result-object v0

    invoke-virtual {v0}, Lɿ;->zzagq()Lᐡ$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lᐡ;-><init>(Landroid/content/Context;Lᑊ;Lᑊ$ˊ;Lᐡ$ˊ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᑊ;Lᑊ$ˊ;Lᐡ$ˊ;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\u144a<TO;>;TO;L\u1421$\u02ca;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lᐡ;->zzfin:Lᑊ;

    iput-object p3, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    iget-object v0, p4, Lᐡ$ˊ;->zzfml:Landroid/os/Looper;

    iput-object v0, p0, Lᐡ;->zzall:Landroid/os/Looper;

    iget-object v0, p0, Lᐡ;->zzfin:Lᑊ;

    iget-object v1, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    invoke-static {v0, v1}, Lᐥ;->zza(Lᑊ;Lᑊ$ˊ;)Lᐥ;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->zzfmf:Lᐥ;

    new-instance v0, Lᵞ;

    invoke-direct {v0, p0}, Lᵞ;-><init>(Lᐡ;)V

    iput-object v0, p0, Lᐡ;->zzfmg:Lᒽ;

    iget-object v0, p0, Lᐡ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lᔉ;->zzcj(Landroid/content/Context;)Lᔉ;

    move-result-object v0

    iput-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    invoke-virtual {v0}, Lᔉ;->zzais()I

    move-result v0

    iput v0, p0, Lᐡ;->mId:I

    iget-object v0, p4, Lᐡ$ˊ;->zzfmk:Lﯦ;

    iput-object v0, p0, Lᐡ;->zzfmh:Lﯦ;

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    invoke-virtual {v0, p0}, Lᔉ;->zza(Lᐡ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᑊ;Lᑊ$ˊ;Lﯦ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\u144a<TO;>;TO;L\ufbe6;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lɿ;

    invoke-direct {v0}, Lɿ;-><init>()V

    invoke-virtual {v0, p4}, Lɿ;->zza(Lﯦ;)Lɿ;

    move-result-object v0

    invoke-virtual {v0}, Lɿ;->zzagq()Lᐡ$ˊ;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lᐡ;-><init>(Landroid/content/Context;Lᑊ;Lᑊ$ˊ;Lᐡ$ˊ;)V

    return-void
.end method

.method private final zza(ILᙆ;)Lᙆ;
    .locals 1
    .param p2    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzahi()V

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    invoke-virtual {v0, p0, p1, p2}, Lᔉ;->zza(Lᐡ;ILᙆ;)V

    return-object p2
.end method

.method private final zza(ILﻳ;)Lぃ;
    .locals 7
    .param p2    # Lﻳ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;A::L\u144a$\u02cb;>(IL\ufef3<TA;TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    new-instance v6, Lァ;

    invoke-direct {v6}, Lァ;-><init>()V

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    iget-object v5, p0, Lᐡ;->zzfmh:Lﯦ;

    invoke-virtual/range {v0 .. v5}, Lᔉ;->zza(Lᐡ;ILﻳ;Lァ;Lﯦ;)V

    invoke-virtual {v6}, Lァ;->getTask()Lぃ;

    move-result-object v0

    return-object v0
.end method

.method private final zzagp()L丨;
    .locals 4

    new-instance v0, L丨;

    invoke-direct {v0}, L丨;-><init>()V

    move-object v2, p0

    iget-object v1, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    instance-of v1, v1, Lᑊ$ˊ$ˊ;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lᐡ;->zzfme:Lᑊ$ˊ;

    check-cast v1, Lᑊ$ˊ$ˊ;

    invoke-interface {v1}, Lᑊ$ˊ$ˊ;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lᐡ;->zzfme:Lᑊ$ˊ;

    instance-of v1, v1, Lᑊ$ˊ$iF;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lᐡ;->zzfme:Lᑊ$ˊ;

    check-cast v1, Lᑊ$ˊ$iF;

    invoke-interface {v1}, Lᑊ$ˊ$iF;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, L丨;->zze(Landroid/accounts/Account;)L丨;

    move-result-object v0

    move-object v2, p0

    iget-object v1, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    instance-of v1, v1, Lᑊ$ˊ$ˊ;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lᐡ;->zzfme:Lᑊ$ˊ;

    check-cast v1, Lᑊ$ˊ$ˊ;

    invoke-interface {v1}, Lᑊ$ˊ$ˊ;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzabb()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, L丨;->zze(Ljava/util/Collection;)L丨;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lᐡ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    iget v0, p0, Lᐡ;->mId:I

    return v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lᐡ;->zzall:Landroid/os/Looper;

    return-object v0
.end method

.method public zza(Landroid/os/Looper;Lᘁ;)Lᑊ$ˏ;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;L\u1601<TO;>;)L\u144a$\u02cf;"
        }
    .end annotation

    invoke-direct {p0}, Lᐡ;->zzagp()L丨;

    move-result-object v0

    iget-object v1, p0, Lᐡ;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L丨;->zzgf(Ljava/lang/String;)L丨;

    move-result-object v0

    iget-object v1, p0, Lᐡ;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L丨;->zzgg(Ljava/lang/String;)L丨;

    move-result-object v0

    invoke-virtual {v0}, L丨;->zzald()L氵;

    move-result-object v7

    iget-object v0, p0, Lᐡ;->zzfin:Lᑊ;

    invoke-virtual {v0}, Lᑊ;->zzage()Lᑊ$iF;

    move-result-object v0

    iget-object v1, p0, Lᐡ;->mContext:Landroid/content/Context;

    move-object v2, p1

    move-object v3, v7

    iget-object v4, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lᑊ$iF;->zza(Landroid/content/Context;Landroid/os/Looper;L氵;Ljava/lang/Object;Lᒽ$if;Lᒽ$ˊ;)Lᑊ$ˏ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/String;)Lᓪ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(TL;Ljava/lang/String;)L\u14ea<TL;>;"
        }
    .end annotation

    iget-object v0, p0, Lᐡ;->zzall:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lᓫ;->zzb(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lᓪ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᙆ;)Lᙆ;
    .locals 1
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lᐡ;->zza(ILᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/os/Handler;)Lⁿ;
    .locals 2

    new-instance v0, Lⁿ;

    invoke-direct {p0}, Lᐡ;->zzagp()L丨;

    move-result-object v1

    invoke-virtual {v1}, L丨;->zzald()L氵;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lⁿ;-><init>(Landroid/content/Context;Landroid/os/Handler;L氵;)V

    return-object v0
.end method

.method public final zza(Lᑋ;)Lぃ;
    .locals 1
    .param p1    # Lᑋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u144b<*>;)L\u3043<Ljava/lang/Boolean;>;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    invoke-virtual {v0, p0, p1}, Lᔉ;->zza(Lᐡ;Lᑋ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᕝ;Lد;)Lぃ;
    .locals 2
    .param p1    # Lᕝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u155d<TA;*>;U:L\u062f<TA;*>;>(TT;TU;)L\u3043<Ljava/lang/Void;>;"
        }
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lᕝ;->zzajo()Lᑋ;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lد;->zzajo()Lᑋ;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lᕝ;->zzajo()Lᑋ;

    move-result-object v0

    invoke-virtual {p2}, Lد;->zzajo()Lᑋ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᑋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lʅ;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lᐡ;->ˎ:Lᔉ;

    invoke-virtual {v0, p0, p1, p2}, Lᔉ;->zza(Lᐡ;Lᕝ;Lد;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lﻳ;)Lぃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;A::L\u144a$\u02cb;>(L\ufef3<TA;TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lᐡ;->zza(ILﻳ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zzagl()Lᑊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u144a<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lᐡ;->zzfin:Lᑊ;

    return-object v0
.end method

.method public final zzagm()Lᑊ$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lᐡ;->zzfme:Lᑊ$ˊ;

    return-object v0
.end method

.method public final zzagn()Lᐥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u1425<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lᐡ;->zzfmf:Lᐥ;

    return-object v0
.end method

.method public final zzago()Lᒽ;
    .locals 1

    iget-object v0, p0, Lᐡ;->zzfmg:Lᒽ;

    return-object v0
.end method

.method public final zzb(Lᙆ;)Lᙆ;
    .locals 1
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lᐡ;->zza(ILᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lﻳ;)Lぃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;A::L\u144a$\u02cb;>(L\ufef3<TA;TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lᐡ;->zza(ILﻳ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lᙆ;)Lᙆ;
    .locals 1
    .param p1    # Lᙆ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lᐡ;->zza(ILᙆ;)Lᙆ;

    move-result-object v0

    return-object v0
.end method
