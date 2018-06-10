.class final Lkaj$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lkaj$15;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 528
    iget-object v0, p0, Lkaj$15;->a:Lkaj;

    iget-object v0, v0, Lkaj;->b:Lngn;

    iget-object v1, p0, Lkaj$15;->a:Lkaj;

    invoke-static {v1}, Lkaj;->c(Lkaj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lifs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lngn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lkaj$15;->a:Lkaj;

    iget-object v0, v0, Lkaj;->b:Lngn;

    iget-object v1, p0, Lkaj$15;->a:Lkaj;

    invoke-static {v1}, Lkaj;->c(Lkaj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lifs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lngn;->b(Ljava/lang/String;)V

    .line 532
    :goto_0
    iget-object v0, p0, Lkaj$15;->a:Lkaj;

    invoke-static {v0}, Lkaj;->b(Lkaj;)Luun;

    move-result-object v0

    iget-object v1, p0, Lkaj$15;->a:Lkaj;

    invoke-static {v1}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->a:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 1055
    invoke-static {v0, v1, v2, p1}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    return-void
.end method
