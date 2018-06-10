.class public Lfm/icelink/AESCounterContext;
.super Ljava/lang/Object;
.source "AESCounterContext.java"


# instance fields
.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/ECB/NoPadding"

    .line 22
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/AESCounterContext;->cipher:Ljavax/crypto/Cipher;

    .line 23
    iget-object v0, p0, Lfm/icelink/AESCounterContext;->cipher:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method private static incrementCounter([B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 48
    invoke-static {p0, v1, v0}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 49
    invoke-static {v2, v0, p0, v1}, Lfm/Binary;->toBytes16(IZ[BI)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public generateAESKeystream([BI[B)Z
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, p2, :cond_0

    .line 35
    :try_start_0
    iget-object v1, p0, Lfm/icelink/AESCounterContext;->cipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v2, p3

    move-object v5, p1

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 36
    invoke-static {p3}, Lfm/icelink/AESCounterContext;->incrementCounter([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x10

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
