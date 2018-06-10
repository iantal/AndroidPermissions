.class public Lkdz;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lked;
.implements Lkfs;
.implements Lkft;
.implements Lmgf;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lked;",
        "Lkfs;",
        "Lkft;",
        "Lmgf;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lgvr;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/support/v7/widget/RecyclerView;

.field private ad:Landroid/widget/TextView;

.field private ae:Lkfi;

.field private af:Landroid/support/v7/widget/LinearLayoutManager;

.field private ag:Z

.field private final ah:Lmiv;

.field b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

.field c:Lkdy;

.field private d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

.field private e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 384
    new-instance v0, Lkdz$4;

    invoke-direct {v0, p0}, Lkdz$4;-><init>(Lkdz;)V

    iput-object v0, p0, Lkdz;->ah:Lmiv;

    return-void
.end method

.method public static Y()Lkdz;
    .locals 1

    .line 115
    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 209
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->T:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 11214
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bV:Luun;

    .line 209
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 203
    sget-object v0, Lvzq;->R:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 214
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bV:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 138
    invoke-super {p0}, Lmgl;->Z_()V

    .line 139
    iget-object v0, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->c()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d00af

    const/4 v0, 0x0

    .line 7412
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01c7

    .line 7420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lkdz;->ac:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0a01f1

    .line 7421
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkdz;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01cb

    .line 7422
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkdz;->ad:Landroid/widget/TextView;

    const p2, 0x7f0a0aaf

    .line 7423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    iput-object p2, p0, Lkdz;->e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    const p2, 0x7f0a0aac

    .line 7424
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    .line 7428
    new-instance p2, Lkfi;

    .line 7429
    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object p3

    iget-object v0, p0, Lkdz;->c:Lkdy;

    invoke-direct {p2, p3, v0, p0, p0}, Lkfi;-><init>(Landroid/content/Context;Lkdy;Lkfs;Lkft;)V

    iput-object p2, p0, Lkdz;->ae:Lkfi;

    .line 7433
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkdz;->af:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7434
    iget-object p2, p0, Lkdz;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lkdz;->af:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 7435
    iget-object p2, p0, Lkdz;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lkdz;->ae:Lkfi;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 7441
    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object p2

    instance-of p2, p2, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    if-eqz p2, :cond_0

    .line 7442
    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    .line 8119
    iget-object p2, p2, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Lkfn;

    .line 9082
    iget-object p2, p2, Lkfn;->e:Lgcp;

    .line 7443
    new-instance p3, Lkfm;

    .line 7445
    invoke-virtual {p0}, Lkdz;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmw;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lkdz;->af:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, v0, p2, v1}, Lkfm;-><init>(ILgcp;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 7448
    iget-object p2, p0, Lkdz;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    :cond_0
    const p2, 0x7f0a0aad

    .line 9453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 9454
    new-instance p3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aY:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 9455
    invoke-virtual {p0}, Lkdz;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p3, v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 9456
    invoke-virtual {p0}, Lkdz;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012c

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 9457
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9459
    iget-object p2, p0, Lkdz;->e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->setMax(I)V

    .line 9460
    iget-object p2, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    .line 9461
    invoke-interface {p2}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->f()F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lkdz;->e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    .line 9460
    invoke-static {p2, p3}, Llts;->a(FLandroid/widget/SeekBar;)V

    .line 9463
    iget-object p2, p0, Lkdz;->e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    iget-object p3, p0, Lkdz;->ah:Lmiv;

    .line 10075
    iput-object p3, p2, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    .line 10471
    iget-object p2, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10472
    invoke-virtual {p0}, Lkdz;->ap_()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07010c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    neg-int p3, p3

    .line 10473
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10474
    iget-object p2, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 131
    iget-object p2, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-virtual {p0}, Lkdz;->ap_()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {p2, p3}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->a(I)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f10019e

    .line 191
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 226
    iget-object v0, p0, Lkdz;->e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {p1, v0}, Llts;->a(FLandroid/widget/SeekBar;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 121
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lkdz;->a_(Z)V

    if-eqz p1, :cond_0

    const-string v0, "key_volume_level"

    .line 7358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "key_is_self_active"

    .line 7359
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "key_selected_device_hash"

    .line 7360
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7361
    new-instance v2, Lkfl;

    invoke-direct {v2, v0, v1, p1}, Lkfl;-><init>(FZLjava/lang/String;)V

    .line 7363
    iget-object p1, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {p1, v2}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->a(Lkfl;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object v0

    .line 291
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    return-void
.end method

.method public final a(Lgwz;Z)V
    .locals 1

    .line 353
    iget-object v0, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->a(Lgwz;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgwz;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lkdz;->ae:Lkfi;

    .line 12079
    iput-object p1, v0, Lkfi;->b:Ljava/util/List;

    .line 12788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 231
    iget-boolean v0, p0, Lkdz;->ag:Z

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lkeg;

    iget-object v1, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lkeg;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 13110
    iput v1, v0, Lkeg;->b:I

    .line 234
    iget-object v1, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 14094
    iput v1, v0, Lkeg;->a:I

    .line 235
    iget-object v1, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lkdz;->ag:Z

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 242
    iget-boolean v0, p0, Lkdz;->ag:Z

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lkeg;

    iget-object v1, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lkeg;-><init>(Landroid/view/View;)V

    .line 244
    iget-object v1, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 14110
    iput v1, v0, Lkeg;->b:I

    const/4 v1, 0x0

    .line 15094
    iput v1, v0, Lkeg;->a:I

    .line 246
    iget-object v2, p0, Lkdz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    iput-boolean v1, p0, Lkdz;->ag:Z

    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 4

    .line 253
    new-instance v0, Lgmq;

    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f1101d9

    invoke-direct {v0, v1, v2}, Lgmq;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f10019a

    .line 254
    invoke-virtual {v0, v1}, Lgmq;->b(I)Lgmq;

    move-result-object v0

    new-instance v1, Lkdz$2;

    invoke-direct {v1}, Lkdz$2;-><init>()V

    const v2, 0x7f1007f2

    .line 255
    invoke-virtual {v0, v2, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object v1

    check-cast v1, Ludu;

    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->T:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 15397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 16214
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bV:Luun;

    .line 262
    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lgmp;->show()V

    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 269
    invoke-virtual {p0}, Lkdz;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdz;->e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()F
    .locals 1

    .line 274
    iget-object v0, p0, Lkdz;->e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v0}, Llts;->a(Landroid/widget/SeekBar;)F

    move-result v0

    return v0
.end method

.method public final ag()V
    .locals 3

    .line 296
    iget-object v0, p0, Lkdz;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lkdz;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lkdz;->ac:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 17491
    iget-object v0, p0, Lkdz;->d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    if-eqz v0, :cond_0

    .line 17492
    iget-object v0, p0, Lkdz;->d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->setVisibility(I)V

    .line 17493
    iget-object v0, p0, Lkdz;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    check-cast v0, Lkfi;

    const/4 v1, 0x1

    .line 18153
    iput v1, v0, Lkfi;->g:I

    :cond_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "devices"

    return-object v0
.end method

.method public final ai()V
    .locals 2

    .line 315
    iget-object v0, p0, Lkdz;->ae:Lkfi;

    const/4 v1, 0x0

    .line 20141
    iput v1, v0, Lkfi;->f:I

    return-void
.end method

.method public final aj()V
    .locals 2

    .line 320
    iget-object v0, p0, Lkdz;->ae:Lkfi;

    const/4 v1, 0x1

    .line 20145
    iput v1, v0, Lkfi;->f:I

    return-void
.end method

.method public final ak()V
    .locals 2

    .line 325
    iget-object v0, p0, Lkdz;->ad:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 326
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 328
    iget-object v1, p0, Lkdz;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final al()V
    .locals 2

    .line 333
    iget-object v0, p0, Lkdz;->ad:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 334
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 335
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    iget-object v1, p0, Lkdz;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final am()V
    .locals 4

    .line 344
    invoke-virtual {p0}, Lkdz;->ao_()Lje;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lje;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkdz;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0d007f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    iput-object v0, p0, Lkdz;->d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    .line 346
    iget-object v0, p0, Lkdz;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkdz;->d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20371
    new-instance v0, Lkdz$3;

    invoke-direct {v0, p0}, Lkdz$3;-><init>(Lkdz;)V

    .line 20378
    iget-object v1, p0, Lkdz;->d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    if-eqz v1, :cond_0

    .line 20379
    iget-object v1, p0, Lkdz;->d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    .line 21060
    iput-object v0, v1, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->a:Lkgb;

    .line 20380
    iget-object v1, p0, Lkdz;->ae:Lkfi;

    .line 21084
    iput-object v0, v1, Lkfi;->e:Lkgb;

    :cond_0
    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 511
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->T:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 2

    .line 144
    invoke-super {p0}, Lmgl;->be_()V

    .line 145
    iget-object v0, p0, Lkdz;->a:Lgvr;

    new-instance v1, Lkdz$1;

    invoke-direct {v1}, Lkdz$1;-><init>()V

    invoke-virtual {v0, v1}, Lgvr;->a(Lgwb;)V

    .line 157
    iget-object v0, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->d()V

    return-void
.end method

.method public final e(I)F
    .locals 1

    .line 279
    iget-object v0, p0, Lkdz;->e:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getMax()I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final e()V
    .locals 1

    .line 178
    invoke-super {p0}, Lmgl;->e()V

    .line 179
    iget-object v0, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->e()V

    .line 180
    iget-object v0, p0, Lkdz;->a:Lgvr;

    .line 11100
    iget-object v0, v0, Lgvr;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 168
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "key_is_volume_visible"

    .line 169
    iget-boolean v1, p0, Lkdz;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    iget-object v0, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->a()Lkfl;

    move-result-object v0

    const-string v1, "key_volume_level"

    .line 11019
    iget v2, v0, Lkfl;->a:F

    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "key_is_self_active"

    .line 11023
    iget-boolean v2, v0, Lkfl;->b:Z

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_selected_device_hash"

    .line 11027
    iget-object v0, v0, Lkfl;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 305
    iget-object v0, p0, Lkdz;->ac:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lkdz;->ad:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lkdz;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lkdz;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lkdz;->ad:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18481
    iget-object p1, p0, Lkdz;->d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    if-eqz p1, :cond_0

    .line 18482
    iget-object p1, p0, Lkdz;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p1

    check-cast p1, Lkfi;

    .line 19149
    iput v0, p1, Lkfi;->g:I

    .line 18483
    iget-object p1, p0, Lkdz;->d:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 162
    invoke-super {p0}, Lmgl;->y()V

    .line 163
    iget-object v0, p0, Lkdz;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;

    invoke-interface {v0}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;->b()V

    return-void
.end method
