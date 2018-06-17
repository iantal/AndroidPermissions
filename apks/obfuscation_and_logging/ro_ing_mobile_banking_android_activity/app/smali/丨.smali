.class public final L丨;
.super Ljava/lang/Object;


# instance fields
.field private zzebs:Ljava/lang/String;

.field private zzebz:Landroid/accounts/Account;

.field private zzfmq:I

.field private zzfms:Ljava/lang/String;

.field private zzfzi:Lз;

.field private zzfzk:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, L丨;->zzfmq:I

    sget-object v0, Lз;->zzkbs:Lз;

    iput-object v0, p0, L丨;->zzfzi:Lз;

    return-void
.end method


# virtual methods
.method public final zzald()L氵;
    .locals 9

    new-instance v0, L氵;

    iget-object v1, p0, L丨;->zzebz:Landroid/accounts/Account;

    iget-object v2, p0, L丨;->zzfzk:Landroid/support/v4/util/ArraySet;

    iget-object v6, p0, L丨;->zzebs:Ljava/lang/String;

    iget-object v7, p0, L丨;->zzfms:Ljava/lang/String;

    iget-object v8, p0, L丨;->zzfzi:Lз;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, L氵;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lз;)V

    return-object v0
.end method

.method public final zze(Landroid/accounts/Account;)L丨;
    .locals 0

    iput-object p1, p0, L丨;->zzebz:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zze(Ljava/util/Collection;)L丨;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lcom/google/android/gms/common/api/Scope;>;)L\u4e28;"
        }
    .end annotation

    iget-object v0, p0, L丨;->zzfzk:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, L丨;->zzfzk:Landroid/support/v4/util/ArraySet;

    :cond_0
    iget-object v0, p0, L丨;->zzfzk:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzgf(Ljava/lang/String;)L丨;
    .locals 0

    iput-object p1, p0, L丨;->zzebs:Ljava/lang/String;

    return-object p0
.end method

.method public final zzgg(Ljava/lang/String;)L丨;
    .locals 0

    iput-object p1, p0, L丨;->zzfms:Ljava/lang/String;

    return-object p0
.end method
