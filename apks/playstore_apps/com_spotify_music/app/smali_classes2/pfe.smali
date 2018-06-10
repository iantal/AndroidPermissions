.class public final Lpfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfb;


# instance fields
.field final a:Luun;

.field final b:Lmcv;

.field private final c:Lpia;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/squareup/picasso/Picasso;

.field private final f:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lpia;Luun;Lcom/squareup/picasso/Picasso;Lmcv;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lpfe$1;

    invoke-direct {v0, p0}, Lpfe$1;-><init>(Lpfe;)V

    iput-object v0, p0, Lpfe;->f:Lmcc;

    .line 51
    iput-object p5, p0, Lpfe;->b:Lmcv;

    .line 52
    iput-object p2, p0, Lpfe;->c:Lpia;

    .line 53
    iput-object p1, p0, Lpfe;->d:Landroid/app/Activity;

    .line 54
    iput-object p3, p0, Lpfe;->a:Luun;

    .line 55
    iput-object p4, p0, Lpfe;->e:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lpfe;->c:Lpia;

    invoke-interface {v0}, Lpia;->g()V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lpfe;->e:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lpfe;->c:Lpia;

    invoke-interface {v1}, Lpia;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 1206
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lpfe;->e:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lpfe;->d:Landroid/app/Activity;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 83
    invoke-static {v0, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lpfe;->c:Lpia;

    .line 84
    invoke-interface {v0}, Lpia;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/Show;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lpfe;->c:Lpia;

    iget-object v1, p0, Lpfe;->d:Landroid/app/Activity;

    iget-object v2, p0, Lpfe;->f:Lmcc;

    iget-object v3, p0, Lpfe;->a:Luun;

    invoke-static {v1, v2, p1, v3}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lpia;->a(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lpfe;->c:Lpia;

    invoke-interface {v0}, Lpia;->aT_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmfq;

    iget-object v2, p0, Lpfe;->f:Lmcc;

    invoke-direct {v1, v2, p1}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    const p1, 0x7f0a0187

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lpfe;->c:Lpia;

    invoke-interface {v0, p1}, Lpia;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lpfe;->c:Lpia;

    invoke-interface {v0, p1}, Lpia;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 94
    iget-object v0, p0, Lpfe;->c:Lpia;

    invoke-interface {v0}, Lpia;->h()V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/playlist/model/Show;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lpfe;->c:Lpia;

    invoke-interface {v0}, Lpia;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lpfe;->c:Lpia;

    invoke-interface {v0, p1}, Lpia;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 99
    iget-object v0, p0, Lpfe;->c:Lpia;

    invoke-interface {v0}, Lpia;->i()V

    return-void
.end method
