.class public abstract Lه;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˎ:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbgo;->ॱॱ:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lه;

    invoke-virtual {v0}, Lه;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˎ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lɺ;->zzgr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/util/ArrayList<Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1, v3}, Lه;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:Ljava/lang/Object;I:Ljava/lang/Object;>(Lcom/google/android/gms/internal/zzbgo<TI;TO;>;Ljava/lang/Object;)TI;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbgo;->ˎ(Lcom/google/android/gms/internal/zzbgo;)Lװ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbgo;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lه;->zzaav()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/zzbgo;

    invoke-virtual {p0, v6}, Lه;->ˋ(Lcom/google/android/gms/internal/zzbgo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lه;->ˏ(Lcom/google/android/gms/internal/zzbgo;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lه;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v0, v6, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [B

    invoke-static {v1}, Lǀ;->zzk([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [B

    invoke-static {v1}, Lǀ;->zzl([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    move-object v9, v8

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v3, v9}, Lɟ;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :goto_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzbgo;->ˏ:Z

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3, v6, v0}, Lه;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3, v6, v8}, Lه;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, "{}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract zzaav()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/internal/zzbgo<**>;>;"
        }
    .end annotation
.end method

.method public abstract zzgo(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract zzgp(Ljava/lang/String;)Z
.end method

.method protected ˋ(Lcom/google/android/gms/internal/zzbgo;)Z
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Concrete type arrays not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Concrete types not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lه;->zzgp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lcom/google/android/gms/internal/zzbgo;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgo;->ॱॱ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lه;->zzgo(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Concrete field shouldn\'t be value object: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lʅ;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˊ:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgo;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lه;->zzgo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
