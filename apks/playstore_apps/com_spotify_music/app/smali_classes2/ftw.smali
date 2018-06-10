.class public final Lftw;
.super Lftx;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lftj;)V
    .locals 2

    const-string v0, "https"

    const/16 v1, 0x1bb

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lftx;-><init>(Lftj;Ljava/lang/String;I)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lftw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Lfsx;Landroid/net/Uri;IZ)Lfsx;
    .locals 7

    .line 90
    new-instance v6, Lftw$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lftw$2;-><init>(Lftw;ZLfsx;Landroid/net/Uri;I)V

    return-object v6
.end method

.method protected final a(Lfsx;Lfry;Landroid/net/Uri;)V
    .locals 3

    .line 82
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2036
    invoke-static {}, Lfrs;->b()Ljavax/net/ssl/SSLContext;

    move-result-object p3

    .line 1063
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p3

    .line 1065
    iget-object v1, p0, Lftw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2073
    :cond_0
    new-instance v1, Lftw$1;

    invoke-direct {v1, p1}, Lftw$1;-><init>(Lfsx;)V

    .line 82
    invoke-static {p2, v0, p3, v1}, Lfrs;->a(Lfry;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Lfrt;)V

    return-void
.end method
