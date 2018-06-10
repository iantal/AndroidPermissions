.class final Ljzz$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
.end annotation


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 589
    iput-object p1, p0, Ljzz$13;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 593
    iget-object v0, p0, Ljzz$13;->a:Ljzz;

    iget-object v0, v0, Ljzz;->c:Lngn;

    iget-object v1, p0, Ljzz$13;->a:Ljzz;

    invoke-static {v1}, Ljzz;->c(Ljzz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lifs;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lngn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Ljzz$13;->a:Ljzz;

    iget-object v0, v0, Ljzz;->c:Lngn;

    iget-object v1, p0, Ljzz$13;->a:Ljzz;

    invoke-static {v1}, Ljzz;->c(Ljzz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lifs;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lngn;->b(Ljava/lang/String;)V

    .line 597
    :goto_0
    iget-object v0, p0, Ljzz$13;->a:Ljzz;

    invoke-static {v0}, Ljzz;->b(Ljzz;)Luun;

    move-result-object v0

    iget-object v1, p0, Ljzz$13;->a:Ljzz;

    invoke-static {v1}, Ljzz;->k(Ljzz;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->a:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 1055
    invoke-static {v0, v1, v2, p1}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    return-void
.end method
