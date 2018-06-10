.class public final Ldzh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Ldzh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldzh;->a:Ljava/util/logging/Logger;

    :try_start_0
    invoke-static {}, Ldza;->a()V

    invoke-static {}, Ldzn;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldzh;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.hybrid.HybridEncryptFactory"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldyr;)Ldyp;
    .locals 11

    sget-object v0, Ldyz;->a:Ldyz;

    .line 2000
    iget-object v1, p0, Ldyr;->a:Lecf;

    .line 1000
    invoke-virtual {v1}, Lecf;->a()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3000
    :cond_0
    iget v2, v1, Lecf;->a:I

    .line 4000
    iget-object v1, v1, Lecf;->b:Legf;

    .line 1000
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lech;

    .line 5000
    iget-object v8, v7, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    if-nez v8, :cond_3

    .line 1000
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has no key data"

    new-array v1, v3, [Ljava/lang/Object;

    .line 6000
    iget v2, v7, Lech;->b:I

    .line 1000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v7}, Lech;->d()Lcom/google/android/gms/internal/zzdrv;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/zzdrv;->a:Lcom/google/android/gms/internal/zzdrv;

    if-ne v8, v9, :cond_4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has unknown prefix"

    new-array v1, v3, [Ljava/lang/Object;

    .line 7000
    iget v2, v7, Lech;->b:I

    .line 1000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v7}, Lech;->b()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/zzdrn;->a:Lcom/google/android/gms/internal/zzdrn;

    if-ne v8, v9, :cond_5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has unknown status"

    new-array v1, v3, [Ljava/lang/Object;

    .line 8000
    iget v2, v7, Lech;->b:I

    .line 1000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v7}, Lech;->b()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/zzdrn;->b:Lcom/google/android/gms/internal/zzdrn;

    if-ne v8, v9, :cond_7

    .line 9000
    iget v8, v7, Lech;->b:I

    if-ne v8, v2, :cond_7

    if-eqz v5, :cond_6

    .line 1000
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v5, v3

    :cond_7
    invoke-virtual {v7}, Lech;->a()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzdrk;->a()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/zzdrk$zzb;->d:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-eq v7, v8, :cond_1

    move v6, v4

    goto/16 :goto_0

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v1, Ldyu;

    invoke-direct {v1}, Ldyu;-><init>()V

    .line 10000
    iget-object v2, p0, Ldyr;->a:Lecf;

    .line 11000
    iget-object v2, v2, Lecf;->b:Legf;

    .line 1000
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lech;

    invoke-virtual {v5}, Lech;->b()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdrn;->b:Lcom/google/android/gms/internal/zzdrn;

    if-ne v6, v7, :cond_a

    invoke-virtual {v5}, Lech;->a()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v6

    .line 12000
    iget-object v6, v6, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v5}, Lech;->a()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v7

    .line 13000
    iget-object v7, v7, Lcom/google/android/gms/internal/zzdrk;->b:Lcom/google/android/gms/internal/zzfdh;

    .line 1000
    invoke-virtual {v0, v6}, Ldyz;->a(Ljava/lang/String;)Ldyq;

    move-result-object v6

    invoke-interface {v6, v7}, Ldyq;->a(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;

    move-result-object v6

    .line 14000
    new-instance v7, Ldyv;

    sget-object v8, Ldyo;->a:[I

    invoke-virtual {v5}, Lech;->d()Lcom/google/android/gms/internal/zzdrv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzdrv;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x5

    packed-switch v8, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v8, Ldyn;->a:[B

    goto :goto_4

    :pswitch_1
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 16000
    iget v9, v5, Lech;->b:I

    goto :goto_3

    .line 14000
    :pswitch_2
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 15000
    iget v9, v5, Lech;->b:I

    .line 14000
    :goto_3
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_4
    invoke-virtual {v5}, Lech;->b()Lcom/google/android/gms/internal/zzdrn;

    invoke-virtual {v5}, Lech;->d()Lcom/google/android/gms/internal/zzdrv;

    invoke-direct {v7, v6, v8}, Ldyv;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Ldyv;->a()[B

    move-result-object v9

    sget-object v10, Ldyu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v9, v1, Ldyu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v9, v8, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldyu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    :cond_b
    iget v5, v5, Lech;->b:I

    .line 18000
    iget-object v6, p0, Ldyr;->a:Lecf;

    .line 19000
    iget v6, v6, Lecf;->a:I

    if-ne v5, v6, :cond_a

    .line 20000
    iput-object v7, v1, Ldyu;->c:Ldyv;

    goto/16 :goto_2

    .line 1000
    :cond_c
    new-instance p0, Ldzi;

    invoke-direct {p0, v1}, Ldzi;-><init>(Ldyu;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
