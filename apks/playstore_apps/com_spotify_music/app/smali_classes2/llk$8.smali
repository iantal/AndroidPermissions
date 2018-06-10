.class final Lllk$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllk;
.end annotation


# instance fields
.field private synthetic a:Lllk;


# direct methods
.method constructor <init>(Lllk;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lllk$8;->a:Lllk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 247
    iget-object p1, p0, Lllk$8;->a:Lllk;

    invoke-static {p1}, Lllk;->f(Lllk;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 249
    iget-object p1, p0, Lllk$8;->a:Lllk;

    invoke-static {p1}, Lllk;->g(Lllk;)Lmij;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmij;->a(I)I

    move-result p1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 312
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "Missing case for section id %d for position %d"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v0

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p1

    invoke-static {p2, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 278
    :pswitch_0
    iget-object p1, p0, Lllk$8;->a:Lllk;

    invoke-virtual {p1}, Lllk;->ao_()Lje;

    move-result-object p1

    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 282
    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 283
    iget-object p3, p0, Lllk$8;->a:Lllk;

    iget-object p3, p3, Lllk;->a:Ltyw;

    .line 3770
    sget-object p4, Lvzq;->bm:Lvzn;

    .line 284
    invoke-virtual {p4}, Lvzn;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lllk$8;->a:Lllk;

    .line 285
    invoke-static {p5}, Lllk;->h(Lllk;)Luun;

    move-result-object p5

    invoke-virtual {p5}, Luun;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "public-playlists"

    .line 287
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {p3, p4, p5, v0, v1}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p3, p0, Lllk$8;->a:Lllk;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getUri()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 4161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 289
    invoke-virtual {p3, p1}, Lllk;->a(Landroid/content/Intent;)V

    return-void

    .line 291
    :cond_0
    iget-object p2, p0, Lllk$8;->a:Lllk;

    invoke-static {p2}, Lllk;->h(Lllk;)Luun;

    move-result-object p2

    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lllm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 292
    iget-object p3, p0, Lllk$8;->a:Lllk;

    iget-object p3, p3, Lllk;->a:Ltyw;

    .line 4770
    sget-object p4, Lvzq;->bm:Lvzn;

    .line 293
    invoke-virtual {p4}, Lvzn;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lllk$8;->a:Lllk;

    .line 294
    invoke-static {p5}, Lllk;->h(Lllk;)Luun;

    move-result-object p5

    invoke-virtual {p5}, Luun;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "public-playlists"

    .line 292
    invoke-virtual {p3, p4, p5, v0, p2}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p3, p0, Lllk$8;->a:Lllk;

    invoke-static {p1, p2}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 5161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 298
    invoke-virtual {p3, p1}, Lllk;->a(Landroid/content/Intent;)V

    return-void

    .line 253
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    if-nez p1, :cond_1

    .line 255
    iget-object p1, p0, Lllk$8;->a:Lllk;

    invoke-static {p1}, Lllk;->h(Lllk;)Luun;

    move-result-object p1

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lllm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    iget-object p2, p0, Lllk$8;->a:Lllk;

    iget-object p2, p2, Lllk;->a:Ltyw;

    .line 1770
    sget-object p3, Lvzq;->bm:Lvzn;

    .line 257
    invoke-virtual {p3}, Lvzn;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lllk$8;->a:Lllk;

    .line 258
    invoke-static {p4}, Lllk;->h(Lllk;)Luun;

    move-result-object p4

    invoke-virtual {p4}, Luun;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "recently-played-artists"

    .line 256
    invoke-virtual {p2, p3, p4, p5, p1}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "artists-json"

    .line 263
    iget-object p4, p0, Lllk$8;->a:Lllk;

    invoke-static {p4}, Lllk;->i(Lllk;)Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getTopArtists()[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 264
    iget-object p3, p0, Lllk$8;->a:Lllk;

    iget-object p4, p0, Lllk$8;->a:Lllk;

    invoke-virtual {p4}, Lllk;->ao_()Lje;

    move-result-object p4

    invoke-static {p4, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 2093
    iget-object p4, p1, Lncv;->a:Landroid/content/Intent;

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 264
    invoke-virtual {p3, p1}, Lllk;->a(Landroid/content/Intent;)V

    return-void

    .line 266
    :cond_1
    iget-object p2, p0, Lllk$8;->a:Lllk;

    iget-object p2, p2, Lllk;->a:Ltyw;

    .line 2770
    sget-object p3, Lvzq;->bm:Lvzn;

    .line 267
    invoke-virtual {p3}, Lvzn;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lllk$8;->a:Lllk;

    .line 268
    invoke-static {p4}, Lllk;->h(Lllk;)Luun;

    move-result-object p4

    invoke-virtual {p4}, Luun;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "recently-played-artists"

    .line 270
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->uri()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p2, p3, p4, p5, v0}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lllk$8;->a:Lllk;

    iget-object p3, p0, Lllk$8;->a:Lllk;

    invoke-virtual {p3}, Lllk;->ao_()Lje;

    move-result-object p3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 3161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 272
    invoke-virtual {p2, p1}, Lllk;->a(Landroid/content/Intent;)V

    return-void

    .line 303
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    if-eqz p1, :cond_3

    .line 305
    iget-object p2, p0, Lllk$8;->a:Lllk;

    iget-object p2, p2, Lllk;->b:Luwz;

    iget-object p3, p0, Lllk$8;->a:Lllk;

    invoke-static {p3}, Lllk;->j(Lllk;)Lgab;

    move-result-object p3

    invoke-static {p2, p1, p3}, Ltyr;->a(Luwz;Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;Lgab;)V

    return-void

    .line 307
    :cond_3
    iget-object p1, p0, Lllk$8;->a:Lllk;

    iget-object p2, p0, Lllk$8;->a:Lllk;

    invoke-virtual {p2}, Lllk;->ao_()Lje;

    move-result-object p2

    iget-object p3, p0, Lllk$8;->a:Lllk;

    invoke-static {p3}, Lllk;->h(Lllk;)Luun;

    move-result-object p3

    invoke-virtual {p3}, Luun;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lllm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p2

    .line 6161
    iget-object p2, p2, Lncv;->a:Landroid/content/Intent;

    .line 307
    invoke-virtual {p1, p2}, Lllk;->a(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
