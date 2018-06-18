.class final Lo/yE$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/reflect/Method;

.field private final ˏ:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p2, p0, Lo/yE$if;->ˎ:Ljava/lang/reflect/Method;

    .line 383
    iput-object p1, p0, Lo/yE$if;->ˏ:Ljavax/net/ssl/X509TrustManager;

    .line 384
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 402
    if-ne p1, p0, :cond_0

    .line 403
    const/4 v0, 0x1

    return v0

    .line 405
    :cond_0
    instance-of v0, p1, Lo/yE$if;

    if-nez v0, :cond_1

    .line 406
    const/4 v0, 0x0

    return v0

    .line 408
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/yE$if;

    .line 409
    iget-object v0, p0, Lo/yE$if;->ˏ:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, v2, Lo/yE$if;->ˏ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/yE$if;->ˎ:Ljava/lang/reflect/Method;

    iget-object v1, v2, Lo/yE$if;->ˎ:Ljava/lang/reflect/Method;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 409
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 415
    iget-object v0, p0, Lo/yE$if;->ˏ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/yE$if;->ˎ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public ˎ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 388
    :try_start_0
    iget-object v0, p0, Lo/yE$if;->ˎ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/yE$if;->ˏ:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/cert/TrustAnchor;

    .line 390
    if-eqz v4, :cond_0

    .line 391
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    .line 393
    :catch_0
    move-exception v4

    .line 394
    const-string v0, "unable to get issues and signature"

    invoke-static {v0, v4}, Lo/xN;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 395
    :catch_1
    move-exception v4

    .line 396
    const/4 v0, 0x0

    return-object v0
.end method
