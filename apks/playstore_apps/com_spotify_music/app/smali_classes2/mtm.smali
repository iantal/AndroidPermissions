.class public final Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "spblackbolt.s3.amazonaws.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "d24rpqtr39o6l1.cloudfront.net"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmtm;->a:Ljava/util/List;

    const/16 v1, 0xe

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "www.spotify.com"

    aput-object v2, v1, v3

    const-string v2, "www.google-analytics.com"

    aput-object v2, v1, v4

    const-string v2, "auth.api.sonyentertainmentnetwork.com"

    aput-object v2, v1, v0

    const-string v0, "account.sonyentertainmentnetwork.com"

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "link.playstationmusic.com"

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "auth.api.sp-int.sonyentertainmentnetwork.com"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "account.sp-int.sonyentertainmentnetwork.com"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "link.sp-int.playstationmusic.com"

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "auth.api.e1-np.sonyentertainmentnetwork.com"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "account.e1-np.sonyentertainmentnetwork.com"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "link.e1-np.playstationmusic.com"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "auth.api.q1-np.sonyentertainmentnetwork.com"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, "account.q1-np.sonyentertainmentnetwork.com"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, "link.q1-np.playstationmusic.com"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmtm;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .line 1065
    sget-object v0, Lmtm;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lmtm;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 1070
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
