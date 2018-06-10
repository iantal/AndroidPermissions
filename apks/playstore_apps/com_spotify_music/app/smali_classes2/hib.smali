.class public final Lhib;
.super Lhhy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhy<",
        "Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, p1, v0}, Lhhy;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 2317
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 306
    invoke-static {p4}, Lhhy;->a([I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 306
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhib;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public final a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 326
    invoke-super {p0, p1, p2, p3, p4}, Lhhy;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V

    .line 327
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->background()Lhns;

    move-result-object p2

    .line 328
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 329
    invoke-interface {p2}, Lhns;->uri()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 330
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060064

    invoke-static {p3, p4}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 331
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1075
    iget-object p3, p0, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 332
    invoke-interface {p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object p3

    .line 333
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 334
    invoke-virtual {p2, p4}, Lxrj;->a(I)Lxrj;

    move-result-object p2

    .line 335
    invoke-virtual {p2, p4}, Lxrj;->b(I)Lxrj;

    move-result-object p2

    .line 336
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 2075
    :cond_1
    iget-object p2, p0, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 338
    invoke-interface {p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    .line 2206
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method
