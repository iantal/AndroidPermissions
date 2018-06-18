.class public abstract Lo/yJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ljavax/net/ssl/X509TrustManager;)Lo/yJ;
    .locals 1

    .line 41
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/yI;->ˏ(Ljavax/net/ssl/X509TrustManager;)Lo/yJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/security/cert/Certificate;>;Ljava/lang/String;)Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation
.end method
