.class final Lkha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkha;->a(Ljava/lang/String;Lgbo;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkha;


# direct methods
.method constructor <init>(Lkha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lkha$1;->c:Lkha;

    iput-object p2, p0, Lkha$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkha$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 270
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lkha$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    iget-object v0, p0, Lkha$1;->c:Lkha;

    invoke-virtual {v0}, Lkha;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    iget-object p1, p0, Lkha$1;->c:Lkha;

    invoke-static {p1}, Lkha;->b(Lkha;)Lkgz;

    move-result-object p1

    iget-object v0, p0, Lkha$1;->c:Lkha;

    invoke-static {v0}, Lkha;->a(Lkha;)Lcom/spotify/music/artist/uri/ArtistUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lkha$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lkha$1;->a:Ljava/lang/String;

    .line 1041
    new-instance v0, Lhqr;

    const-string v7, "click"

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhqr;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkgz;->a(Lhqg;)V

    return-void
.end method
