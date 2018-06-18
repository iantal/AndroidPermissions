.class public final Lᐤ;
.super Ljava/lang/Object;

# interfaces
.implements Lˤ;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzfmz:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<+L\u03b5;L\u0437;>;"
        }
    .end annotation
.end field

.field private final zzfps:Ljava/util/concurrent/locks/Lock;

.field private final zzfpx:L氵;

.field private final zzfqa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final zzfqc:Lכ;

.field private zzfql:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzfqv:Lᐢ;

.field private zzfqy:I

.field private zzfqz:I

.field private zzfra:I

.field private final zzfrb:Landroid/os/Bundle;

.field private final zzfrc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<L\u144a$aux;>;"
        }
    .end annotation
.end field

.field private zzfrd:Lε;

.field private zzfre:Z

.field private zzfrf:Z

.field private zzfrg:Z

.field private zzfrh:Lヽ;

.field private zzfri:Z

.field private zzfrj:Z

.field private zzfrk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᐢ;L氵;Ljava/util/Map;Lכ;Lᑊ$iF;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1422;L\u6c35;Ljava/util/Map<L\u144a<*>;Ljava/lang/Boolean;>;L\u05db;L\u144a$iF<+L\u03b5;L\u0437;>;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᐤ;->zzfqz:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lᐤ;->zzfrb:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lᐤ;->zzfrc:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᐤ;->zzfrk:Ljava/util/ArrayList;

    iput-object p1, p0, Lᐤ;->zzfqv:Lᐢ;

    iput-object p2, p0, Lᐤ;->zzfpx:L氵;

    iput-object p3, p0, Lᐤ;->zzfqa:Ljava/util/Map;

    iput-object p4, p0, Lᐤ;->zzfqc:Lכ;

    iput-object p5, p0, Lᐤ;->zzfmz:Lᑊ$iF;

    iput-object p6, p0, Lᐤ;->zzfps:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lᐤ;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᐤ;->zzbt(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxq;->zzahf()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxq;->zzbdi()Lcom/google/android/gms/common/internal/zzbt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzbt;->zzahf()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v5}, Lᐤ;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐤ;->zzfrg:Z

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzbt;->zzalp()Lヽ;

    move-result-object v0

    iput-object v0, p0, Lᐤ;->zzfrh:Lヽ;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzbt;->zzalq()Z

    move-result v0

    iput-boolean v0, p0, Lᐤ;->zzfri:Z

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzbt;->zzalr()Z

    move-result v0

    iput-boolean v0, p0, Lᐤ;->zzfrj:Z

    invoke-direct {p0}, Lᐤ;->zzaid()V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lᐤ;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lᐤ;->zzaif()V

    invoke-direct {p0}, Lᐤ;->zzaid()V

    return-void

    :cond_3
    invoke-direct {p0, v3}, Lᐤ;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final zzaic()Z
    .locals 3

    iget v0, p0, Lᐤ;->zzfra:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lᐤ;->zzfra:I

    iget v0, p0, Lᐤ;->zzfra:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lᐤ;->zzfra:I

    if-gez v0, :cond_1

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v1, v1, Lᐢ;->ˋ:Lɩ;

    invoke-virtual {v1}, Lɩ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lᐤ;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lᐤ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget v1, p0, Lᐤ;->zzfqy:I

    iput v1, v0, Lᐢ;->ॱ:I

    iget-object v0, p0, Lᐤ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lᐤ;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final zzaid()V
    .locals 7

    iget v0, p0, Lᐤ;->zzfra:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lᐤ;->zzfrf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lᐤ;->zzfrg:Z

    if-eqz v0, :cond_5

    :cond_1
    move-object v3, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lᐤ;->zzfqz:I

    iget-object v0, v3, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v3, Lᐤ;->zzfra:I

    iget-object v0, v3, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lᑊ$aux;

    iget-object v0, v3, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v3}, Lᐤ;->zzaic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v3}, Lᐤ;->zzaie()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑊ$ˏ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lᐤ;->zzfrk:Ljava/util/ArrayList;

    invoke-static {}, Lᒻ;->zzaip()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lᵛ;

    invoke-direct {v2, v3, v4}, Lᵛ;-><init>(Lᐤ;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final zzaie()V
    .locals 5

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    invoke-virtual {v0}, Lᐢ;->ॱ()V

    invoke-static {}, Lᒻ;->zzaip()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lᵓ;

    invoke-direct {v1, p0}, Lᵓ;-><init>(Lᐤ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lᐤ;->zzfrd:Lε;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lᐤ;->zzfri:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᐤ;->zzfrd:Lε;

    iget-object v1, p0, Lᐤ;->zzfrh:Lヽ;

    iget-boolean v2, p0, Lᐤ;->zzfrj:Z

    invoke-interface {v0, v1, v2}, Lε;->zza(Lヽ;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᐤ;->zzbg(Z)V

    :cond_1
    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᑊ$aux;

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑊ$ˏ;

    invoke-interface {v0}, Lᑊ$ˏ;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᐤ;->zzfrb:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lᐤ;->zzfrb:Landroid/os/Bundle;

    :goto_1
    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˊ:Lﺑ;

    invoke-interface {v0, v3}, Lﺑ;->zzj(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzaif()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐤ;->zzfrf:Z

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lɩ;->ˋ:Ljava/util/Set;

    iget-object v0, p0, Lᐤ;->zzfrc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᑊ$aux;

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˏ:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaig()V
    .locals 5

    iget-object v0, p0, Lᐤ;->zzfrk:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᐤ;->zzfrk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final zzaih()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lᐤ;->zzfpx:L氵;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lᐤ;->zzfpx:L氵;

    invoke-virtual {v0}, L氵;->zzakv()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lᐤ;->zzfpx:L氵;

    invoke-virtual {v0}, L氵;->zzakx()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᑊ;

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-virtual {v5}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L‿;

    iget-object v0, v0, L‿;->zzehs:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final zzb(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;L\u144a<*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lᑊ;->zzagd()Lᑊ$ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lᑊ$ᐝ;->getPriority()I

    move-result v2

    move-object v6, p1

    move v5, p3

    move v4, v2

    move-object v3, p0

    if-eqz v5, :cond_2

    move-object v8, v6

    move-object v7, v3

    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lᐤ;->zzfqc:Lכ;

    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lכ;->zzbp(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v3, Lᐤ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget v0, v3, Lᐤ;->zzfqy:I

    if-ge v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iput-object p1, p0, Lᐤ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    iput v2, p0, Lᐤ;->zzfqy:I

    :cond_5
    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-virtual {p2}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzbg(Z)V
    .locals 1

    iget-object v0, p0, Lᐤ;->zzfrd:Lε;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᐤ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lᐤ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->zzbdb()V

    :cond_0
    iget-object v0, p0, Lᐤ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᐤ;->zzfrh:Lヽ;

    :cond_1
    return-void
.end method

.method private final zzbt(I)Z
    .locals 5

    iget v0, p0, Lᐤ;->zzfqz:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v1, v1, Lᐢ;->ˋ:Lɩ;

    invoke-virtual {v1}, Lɩ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v3, p0, Lᐤ;->zzfra:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lᐤ;->zzfqz:I

    invoke-static {v1}, Lᐤ;->zzbu(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lᐤ;->zzbu(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lᐤ;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static zzbu(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object v0

    :sswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private final zzd(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lᐤ;->zzfre:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lᐤ;->zzaig()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lᐤ;->zzbg(Z)V

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    invoke-virtual {v0, p1}, Lᐢ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˊ:Lﺑ;

    invoke-interface {v0, p1}, Lﺑ;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic ʻ(Lᐤ;)V
    .locals 0

    invoke-direct {p0}, Lᐤ;->zzaif()V

    return-void
.end method

.method static synthetic ʼ(Lᐤ;)Lヽ;
    .locals 1

    iget-object v0, p0, Lᐤ;->zzfrh:Lヽ;

    return-object v0
.end method

.method static synthetic ʽ(Lᐤ;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lᐤ;->zzaih()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lᐤ;)Lכ;
    .locals 1

    iget-object v0, p0, Lᐤ;->zzfqc:Lכ;

    return-object v0
.end method

.method static synthetic ˋ(Lᐤ;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lᐤ;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic ˋ(Lᐤ;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 0

    invoke-direct {p0, p1}, Lᐤ;->zza(Lcom/google/android/gms/internal/zzcxq;)V

    return-void
.end method

.method static synthetic ˋ(Lᐤ;)Z
    .locals 1

    iget-boolean v0, p0, Lᐤ;->zzfrf:Z

    return v0
.end method

.method static synthetic ˋ(Lᐤ;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᐤ;->zzbt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lᐤ;)Lᐢ;
    .locals 1

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    return-object v0
.end method

.method static synthetic ˏ(Lᐤ;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lᐤ;->zzfps:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ˏ(Lᐤ;Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lᐤ;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V

    return-void
.end method

.method static synthetic ͺ(Lᐤ;)Z
    .locals 1

    invoke-direct {p0}, Lᐤ;->zzaic()Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lᐤ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lᐤ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ॱ(Lᐤ;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lᐤ;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱॱ(Lᐤ;)V
    .locals 0

    invoke-direct {p0}, Lᐤ;->zzaid()V

    return-void
.end method

.method static synthetic ᐝ(Lᐤ;)Lε;
    .locals 1

    iget-object v0, p0, Lᐤ;->zzfrd:Lε;

    return-object v0
.end method


# virtual methods
.method public final begin()V
    .locals 13

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐤ;->zzfrf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lᐤ;->zzfql:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lᐤ;->zzfqz:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐤ;->zzfre:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐤ;->zzfrg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐤ;->zzfri:Z

    const/4 v7, 0x0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lᐤ;->zzfqa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lᑊ;

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-virtual {v10}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lᑊ$ˏ;

    invoke-virtual {v10}, Lᑊ;->zzagd()Lᑊ$ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lᑊ$ᐝ;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v7, v0

    iget-object v0, p0, Lᐤ;->zzfqa:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v11}, Lᑊ$ˏ;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐤ;->zzfrf:Z

    if-eqz v12, :cond_1

    iget-object v0, p0, Lᐤ;->zzfrc:Ljava/util/Set;

    invoke-virtual {v10}, Lᑊ;->zzagf()Lᑊ$aux;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐤ;->zzfre:Z

    :cond_2
    :goto_2
    new-instance v0, Lᒢ;

    invoke-direct {v0, p0, v10, v12}, Lᒢ;-><init>(Lᐤ;Lᑊ;Z)V

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐤ;->zzfrf:Z

    :cond_4
    iget-boolean v0, p0, Lᐤ;->zzfrf:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lᐤ;->zzfpx:L氵;

    iget-object v1, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v1, v1, Lᐢ;->ˋ:Lɩ;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L氵;->zzc(Ljava/lang/Integer;)V

    new-instance v9, Lﹴ;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lﹴ;-><init>(Lᐤ;Lᵓ;)V

    iget-object v0, p0, Lᐤ;->zzfmz:Lᑊ$iF;

    iget-object v1, p0, Lᐤ;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v2, v2, Lᐢ;->ˋ:Lɩ;

    invoke-virtual {v2}, Lᒽ;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lᐤ;->zzfpx:L氵;

    iget-object v4, p0, Lᐤ;->zzfpx:L氵;

    invoke-virtual {v4}, L氵;->zzalb()Lз;

    move-result-object v4

    move-object v5, v9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lᑊ$iF;->zza(Landroid/content/Context;Landroid/os/Looper;L氵;Ljava/lang/Object;Lᒽ$if;Lᒽ$ˊ;)Lᑊ$ˏ;

    move-result-object v0

    check-cast v0, Lε;

    iput-object v0, p0, Lᐤ;->zzfrd:Lε;

    :cond_5
    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lᐤ;->zzfra:I

    iget-object v0, p0, Lᐤ;->zzfrk:Ljava/util/ArrayList;

    invoke-static {}, Lᒻ;->zzaip()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lᵌ;

    invoke-direct {v2, p0, v8}, Lᵌ;-><init>(Lᐤ;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 2

    invoke-direct {p0}, Lᐤ;->zzaig()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lᐤ;->zzbg(Z)V

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᐢ;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lᐤ;->zzbt(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lᐤ;->zzfrb:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lᐤ;->zzaic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lᐤ;->zzaie()V

    :cond_2
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lᐤ;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;L\u144a<*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lᐤ;->zzbt(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lᐤ;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lᑊ;Z)V

    invoke-direct {p0}, Lᐤ;->zzaic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lᐤ;->zzaie()V

    :cond_1
    return-void
.end method

.method public final zzd(Lᙆ;)Lᙆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;R::L\u1d38;T:L\u1646<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lᐤ;->zzfqv:Lᐢ;

    iget-object v0, v0, Lᐢ;->ˋ:Lɩ;

    iget-object v0, v0, Lɩ;->ˎ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zze(Lᙆ;)Lᙆ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::L\u144a$\u02cb;T:L\u1646<+L\u1d38;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
