.class public final Lo/xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Lo/xK;

.field private final ˎ:Lo/xm;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/xK;Lo/xm;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xK;Lo/xm;Ljava/util/List<Ljava/security/cert/Certificate;>;Ljava/util/List<Ljava/security/cert/Certificate;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/xv;->ˋ:Lo/xK;

    .line 44
    iput-object p2, p0, Lo/xv;->ˎ:Lo/xm;

    .line 45
    iput-object p3, p0, Lo/xv;->ॱ:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lo/xv;->ˏ:Ljava/util/List;

    .line 47
    return-void
.end method

.method public static ˏ(Ljavax/net/ssl/SSLSession;)Lo/xv;
    .locals 10

    .line 50
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-static {v2}, Lo/xm;->ˊ(Ljava/lang/String;)Lo/xm;

    move-result-object v3

    .line 54
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    invoke-static {v4}, Lo/xK;->ˋ(Ljava/lang/String;)Lo/xK;

    move-result-object v5

    .line 60
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v7

    .line 62
    const/4 v6, 0x0

    .line 64
    :goto_0
    if-eqz v6, :cond_2

    .line 65
    invoke-static {v6}, Lo/xN;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 68
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    invoke-static {v8}, Lo/xN;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 73
    :goto_2
    new-instance v0, Lo/xv;

    invoke-direct {v0, v5, v3, v7, v9}, Lo/xv;-><init>(Lo/xK;Lo/xm;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 122
    instance-of v0, p1, Lo/xv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/xv;

    .line 124
    iget-object v0, p0, Lo/xv;->ˋ:Lo/xK;

    iget-object v1, v2, Lo/xv;->ˋ:Lo/xK;

    invoke-virtual {v0, v1}, Lo/xK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xv;->ˎ:Lo/xm;

    iget-object v1, v2, Lo/xv;->ˎ:Lo/xm;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xv;->ॱ:Ljava/util/List;

    iget-object v1, v2, Lo/xv;->ॱ:Ljava/util/List;

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xv;->ˏ:Ljava/util/List;

    iget-object v1, v2, Lo/xv;->ˏ:Ljava/util/List;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    const/16 v2, 0x11

    .line 132
    iget-object v0, p0, Lo/xv;->ˋ:Lo/xK;

    invoke-virtual {v0}, Lo/xK;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 133
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xv;->ˎ:Lo/xm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 134
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xv;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 135
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xv;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 136
    return v2
.end method

.method public ˋ()Lo/xm;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/xv;->ˎ:Lo/xm;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/xv;->ॱ:Ljava/util/List;

    return-object v0
.end method
