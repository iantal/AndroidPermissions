.class final Lo/yE$iF;
.super Lo/yJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/reflect/Method;

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lo/yJ;-><init>()V

    .line 280
    iput-object p1, p0, Lo/yE$iF;->ॱ:Ljava/lang/Object;

    .line 281
    iput-object p2, p0, Lo/yE$iF;->ˏ:Ljava/lang/reflect/Method;

    .line 282
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 301
    instance-of v0, p1, Lo/yE$iF;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/security/cert/Certificate;>;Ljava/lang/String;)Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation

    .line 288
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/security/cert/X509Certificate;

    .line 289
    iget-object v0, p0, Lo/yE$iF;->ˏ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/yE$iF;->ॱ:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-string v3, "RSA"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 291
    :catch_0
    move-exception v5

    .line 292
    new-instance v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v6, v5}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    throw v6

    .line 295
    :catch_1
    move-exception v5

    .line 296
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
