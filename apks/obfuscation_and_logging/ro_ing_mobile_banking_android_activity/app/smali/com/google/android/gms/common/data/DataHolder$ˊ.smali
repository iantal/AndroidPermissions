.class public Lcom/google/android/gms/common/data/DataHolder$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final zzfwb:[Ljava/lang/String;

.field private final zzfwj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field

.field private final zzfwk:Ljava/lang/String;

.field private final zzfwl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Object;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private zzfwm:Z

.field private zzfwn:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwb:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwj:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwk:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwl:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwn:Ljava/lang/String;

    return-void
.end method

.method protected synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lܙ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/data/DataHolder$ˊ;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwb:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwj:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$ˊ;
    .locals 5

    invoke-static {p1}, Lۃ;->zzv(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zza(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$ˊ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;)Lcom/google/android/gms/common/data/DataHolder$\u02ca;"
        }
    .end annotation

    invoke-static {p1}, Lۃ;->zzv(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v3, p0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwk:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwk:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwl:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwl:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder$ˊ;->zzfwm:Z

    return-object p0
.end method

.method public final zzcb(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$ˊ;ILandroid/os/Bundle;Lܙ;)V

    return-object v0
.end method
