.class public Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;
.super Ljava/lang/Object;
.source "PGPSecretKeyRingCollection.java"

# interfaces
.implements Lorg/bouncycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Iterable<",
        "Lorg/bouncycastle/openpgp/PGPSecretKeyRing;",
        ">;"
    }
.end annotation


# instance fields
.field private order:Ljava/util/List;

.field private secretRings:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    .line 58
    new-instance v0, Lorg/bouncycastle/openpgp/PGPObjectFactory;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/openpgp/PGPObjectFactory;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/PGPObjectFactory;->nextObject()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    if-nez p2, :cond_1

    .line 65
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " found where PGPSecretKeyRing expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_1
    check-cast p1, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    .line 69
    new-instance p2, Ljava/lang/Long;

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getKeyID()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 71
    iget-object v1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/openpgp/PGPSecretKeyRing;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    .line 85
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v0}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getKeyID()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 87
    iget-object v2, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    .line 35
    iput-object p2, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    return-void
.end method

.method public static addSecretKeyRing(Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;Lorg/bouncycastle/openpgp/PGPSecretKeyRing;)Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getKeyID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 320
    iget-object v1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection already contains a key with a keyID for the passed in ring."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 325
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object p0
.end method

.method public static removeSecretKeyRing(Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;Lorg/bouncycastle/openpgp/PGPSecretKeyRing;)Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;
    .locals 6

    .line 347
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getPublicKey()Lorg/bouncycastle/openpgp/PGPPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getKeyID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 349
    iget-object p1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 351
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection does not contain a key with a keyID for the passed in ring."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 359
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p0, v2, :cond_1

    goto :goto_1

    .line 361
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 365
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 370
    :goto_1
    new-instance p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public contains(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 268
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->getSecretKey(J)Lorg/bouncycastle/openpgp/PGPSecretKey;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    instance-of v0, p1, Lorg/bouncycastle/bcpg/BCPGOutputStream;

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Lorg/bouncycastle/bcpg/BCPGOutputStream;

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Lorg/bouncycastle/bcpg/BCPGOutputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/bcpg/BCPGOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 296
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 297
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    .line 301
    invoke-virtual {v1, p1}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->encode(Ljava/io/OutputStream;)V

    goto :goto_1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    invoke-virtual {p0, v0}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->encode(Ljava/io/OutputStream;)V

    .line 278
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyRings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/openpgp/PGPSecretKeyRing;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getKeyRings(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/openpgp/PGPSecretKeyRing;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0, v0}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->getKeyRings(Ljava/lang/String;ZZ)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getKeyRings(Ljava/lang/String;Z)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/openpgp/PGPSecretKeyRing;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->getKeyRings(Ljava/lang/String;ZZ)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getKeyRings(Ljava/lang/String;ZZ)Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/openpgp/PGPSecretKeyRing;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->getKeyRings()Ljava/util/Iterator;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 162
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    .line 168
    invoke-virtual {v2}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getSecretKey()Lorg/bouncycastle/openpgp/PGPSecretKey;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/openpgp/PGPSecretKey;->getUserIDs()Ljava/util/Iterator;

    move-result-object v3

    .line 170
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 175
    invoke-static {v4}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz p2, :cond_5

    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getSecretKey(J)Lorg/bouncycastle/openpgp/PGPSecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->getKeyRings()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    .line 214
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getSecretKey(J)Lorg/bouncycastle/openpgp/PGPSecretKey;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1
.end method

.method public getSecretKeyRing(J)Lorg/bouncycastle/openpgp/PGPSecretKeyRing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 238
    iget-object v1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object p1, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    return-object p1

    .line 243
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->getKeyRings()Ljava/util/Iterator;

    move-result-object v0

    .line 245
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;

    .line 248
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/openpgp/PGPSecretKeyRing;->getSecretKey(J)Lorg/bouncycastle/openpgp/PGPSecretKey;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/openpgp/PGPSecretKeyRing;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->secretRings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSecretKeyRingCollection;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
