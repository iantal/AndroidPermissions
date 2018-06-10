.class Lfm/icelink/IdnowX509Certificate;
.super Lfm/icelink/X509Certificate;
.source "IdnowX509Certificate.java"


# instance fields
.field protected idnowSha256Fingerprint:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfm/icelink/X509Certificate;-><init>()V

    return-void
.end method


# virtual methods
.method public getSha256FingerprintString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lfm/icelink/IdnowX509Certificate;->idnowSha256Fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public setSha256FingerprintStringIdnow(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lfm/icelink/IdnowX509Certificate;->idnowSha256Fingerprint:Ljava/lang/String;

    return-void
.end method
