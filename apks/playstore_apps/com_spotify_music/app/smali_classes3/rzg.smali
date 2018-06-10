.class public final Lrzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunq;


# instance fields
.field private final a:Lsaj;


# direct methods
.method public constructor <init>(Lsaj;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrzg;->a:Lsaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 1277
    iget-object v0, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 37
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->bo:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "SpotifyLink needs to be of link type Home subpage"

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    const-string v0, "hm://vanilla/v1/views/hub2/nft/%s"

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lmnp;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lrzg;->a:Lsaj;

    invoke-virtual {v0, p1}, Lsaj;->a(Landroid/net/Uri;)Lzgm;

    move-result-object p1

    return-object p1
.end method
