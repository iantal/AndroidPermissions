.class Lde/idnow/sdk/IDnowSocketFactory$1$2;
.super Lorg/bouncycastle/crypto/tls/DefaultTlsClient;
.source "IDnowSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IDnowSocketFactory$1;->startHandshake()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/idnow/sdk/IDnowSocketFactory$1;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IDnowSocketFactory$1;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory$1$2;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthentication()Lorg/bouncycastle/crypto/tls/TlsAuthentication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v0, Lde/idnow/sdk/IDnowSocketFactory$1$2$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/IDnowSocketFactory$1$2$1;-><init>(Lde/idnow/sdk/IDnowSocketFactory$1$2;)V

    return-object v0
.end method
