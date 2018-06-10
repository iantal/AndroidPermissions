.class final Lcom/google/android/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/exoplayer2/c/b;

.field d:Z

.field private final e:Ljavax/crypto/Cipher;

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private final g:Z

.field private h:Lcom/google/android/exoplayer2/c/q;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Z

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 110
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljavax/crypto/Cipher;

    .line 111
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Landroid/util/SparseArray;

    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/c/b;

    .line 116
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 145
    if-nez v0, :cond_0

    .line 146
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v0

    .line 148
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Landroid/util/SparseArray;

    .line 4375
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 4376
    if-nez v3, :cond_0

    move v0, v1

    .line 4377
    :goto_0
    if-gez v0, :cond_1

    move v0, v1

    .line 4379
    :goto_1
    if-ge v0, v3, :cond_1

    .line 4380
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4379
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4376
    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(ILjava/lang/String;J)V

    .line 5345
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/cache/d;)V

    .line 5346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z

    .line 353
    return-object v1
.end method

.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 130
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z

    if-nez v2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 1294
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/c/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/b;->a()Ljava/io/OutputStream;

    move-result-object v2

    .line 1295
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Lcom/google/android/exoplayer2/c/q;

    if-nez v3, :cond_2

    .line 1296
    new-instance v3, Lcom/google/android/exoplayer2/c/q;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/c/q;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Lcom/google/android/exoplayer2/c/q;

    .line 1300
    :goto_1
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Lcom/google/android/exoplayer2/c/q;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1301
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1303
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Z

    if-eqz v3, :cond_3

    .line 1304
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1306
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Z

    if-eqz v0, :cond_1

    .line 1307
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1308
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 1309
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1310
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1312
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v5, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1316
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1317
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Lcom/google/android/exoplayer2/c/q;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljavax/crypto/Cipher;

    invoke-direct {v3, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 1320
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1322
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 2079
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:I

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2080
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2081
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1324
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1325
    goto :goto_3

    .line 1298
    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Lcom/google/android/exoplayer2/c/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/q;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 1331
    :catch_0
    move-exception v0

    .line 1332
    :goto_4
    :try_start_6
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1334
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    move v0, v4

    .line 1303
    goto :goto_2

    .line 1313
    :catch_1
    move-exception v0

    .line 1314
    :goto_6
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1331
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1326
    :cond_4
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1327
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/c/b;

    .line 2128
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2130
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1334
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    .line 134
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z

    goto/16 :goto_0

    .line 1334
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1331
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1313
    :catch_4
    move-exception v0

    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 3179
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    .line 195
    if-eqz v3, :cond_0

    .line 196
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->d(Ljava/lang/String;)V

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 202
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:I

    return v0
.end method

.method final c()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    const/4 v2, 0x0

    .line 242
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/c/b;

    .line 4147
    iget-object v5, v3, Lcom/google/android/exoplayer2/c/b;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4148
    iget-object v5, v3, Lcom/google/android/exoplayer2/c/b;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 4149
    iget-object v5, v3, Lcom/google/android/exoplayer2/c/b;->b:Ljava/io/File;

    iget-object v6, v3, Lcom/google/android/exoplayer2/c/b;->a:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4143
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/b;->a:Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 242
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 245
    if-eq v2, v1, :cond_2

    .line 285
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    .line 288
    :cond_1
    :goto_0
    return v0

    .line 250
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 251
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 252
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 285
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 255
    :cond_3
    const/16 v2, 0x10

    :try_start_3
    new-array v2, v2, [B

    .line 256
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 257
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    :try_start_5
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljavax/crypto/Cipher;

    invoke-direct {v5, v4, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v3, v0

    move v4, v0

    .line 270
    :goto_2
    if-ge v4, v5, :cond_6

    .line 271
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Ljava/io/DataInputStream;)V

    .line 272
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/cache/d;)V

    .line 273
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/cache/d;->a()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    add-int/2addr v3, v6

    .line 270
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 260
    :catch_0
    move-exception v1

    .line 261
    :goto_3
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    :catch_1
    move-exception v1

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_1

    .line 285
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 264
    :cond_4
    :try_start_8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Z

    if-eqz v2, :cond_5

    .line 265
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    move-object v2, v3

    goto :goto_1

    .line 275
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    if-eq v4, v3, :cond_7

    .line 285
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 288
    goto :goto_0

    .line 280
    :catch_2
    move-exception v1

    .line 281
    :goto_5
    :try_start_a
    const-string v3, "CachedContentIndex"

    const-string v4, "Error reading cache content index file."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 284
    if-eqz v2, :cond_1

    .line 285
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_8

    .line 285
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    .line 284
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    .line 280
    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_5

    .line 284
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_4

    .line 260
    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 184
    if-eqz v0, :cond_0

    .line 2179
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 185
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 186
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Landroid/util/SparseArray;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z

    .line 189
    :cond_0
    return-void
.end method
