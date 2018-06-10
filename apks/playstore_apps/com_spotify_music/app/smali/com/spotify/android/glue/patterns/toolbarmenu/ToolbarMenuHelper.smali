.class public final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .line 519
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f100029

    const v2, 0x7f0a003f

    invoke-static {p0, v1, v2, v0, p1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lglc;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    const v0, 0x7f0a0031

    .line 611
    invoke-interface {p0, v0, p1}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object v0

    .line 614
    new-instance v1, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 615
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f0a0043

    .line 616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 617
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 618
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0401e9

    invoke-static {p2, v1, v2}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 620
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    invoke-static {v1}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    .line 623
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 624
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 625
    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 626
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 629
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 630
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 633
    invoke-interface {v0, p1}, Lgld;->a(Landroid/view/View;)Lgld;

    return-object v1
.end method

.method public static a(Lglc;Luun;Lvzn;Lvzn;Landroid/net/Uri;)Landroid/view/View;
    .locals 1

    .line 498
    new-instance v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$4;-><init>(Luun;Landroid/net/Uri;Lvzn;Lvzn;)V

    .line 506
    invoke-static {p0, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lglc;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    .line 556
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;ILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lglc;Ljava/lang/String;ILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 2

    .line 575
    invoke-interface {p0, p2, p1}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p2

    .line 577
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 578
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p3, p4}, Lgll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    .line 580
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 582
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p0, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 583
    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p4, 0x7f07004e

    .line 586
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p0, p4, v0, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 588
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 592
    invoke-interface {p2, p3}, Lgld;->a(Landroid/view/View;)Lgld;

    return-object p1
.end method

.method public static a(Luun;Lglc;Luwz;)Lgld;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    .line 530
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ar:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07021a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 531
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1006f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a003c

    invoke-interface {p1, v2, v1}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p1

    .line 532
    invoke-interface {p1, v0}, Lgld;->a(Landroid/graphics/drawable/Drawable;)Lgld;

    move-result-object p1

    new-instance v0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;

    invoke-direct {v0, p0, p2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$5;-><init>(Luun;Luwz;)V

    .line 533
    invoke-interface {p1, v0}, Lgld;->a(Ljava/lang/Runnable;)Lgld;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lglc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lldm;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1440
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100028

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bQ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0a003d

    invoke-interface {p0, v2, v0, v1}, Lglc;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    new-instance v6, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$2;-><init>(Lldm;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-interface {p0, v6}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public static a(Lglc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V
    .locals 8

    .line 671
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->V:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a0889

    const v2, 0x7f10054f

    invoke-interface {p0, v1, v2, v0}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object v0

    new-instance v7, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;-><init>(Lglc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    .line 672
    invoke-interface {v0, v7}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public static a(Lglc;Luun;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 221
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    const v1, 0x7f0a0891

    if-nez v0, :cond_2

    .line 222
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 233
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p2, p3}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p0, v1, p4, p2}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    new-instance p2, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$11;

    invoke-direct {p2, p1, p5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$11;-><init>(Luun;Ljava/lang/Runnable;)V

    .line 234
    invoke-interface {p0, p2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p2, 0x7f100565

    .line 224
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p3, p4}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p0, v1, p2, p3}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    new-instance p2, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;

    invoke-direct {p2, p1, p6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$10;-><init>(Luun;Ljava/lang/Runnable;)V

    .line 225
    invoke-interface {p0, p2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public static a(Lglc;Luun;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const v4, 0x7f100555

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lglc;Luun;Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZLjava/lang/String;Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;Lgab;)V
    .locals 5

    .line 285
    invoke-static {p4}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 287
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->S:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported link type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 294
    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 295
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-static {p2, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Uri is of type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but itemType is not video or audio podcast."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->b:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    if-eq p5, v4, :cond_2

    sget-object v4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->a:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    if-ne p5, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 298
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Uri is of type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but itemType is not track or album."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->c:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    if-ne p5, v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 304
    :goto_2
    new-instance v1, Lngj;

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p6}, Lngj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    .line 305
    sget-object p6, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$8;->a:[I

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v2

    aget p6, p6, v2

    const v2, 0x7f0a0888

    packed-switch p6, :pswitch_data_0

    goto :goto_4

    .line 323
    :pswitch_0
    sget-object p5, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    if-ne p2, p5, :cond_5

    if-eqz p3, :cond_5

    const p2, 0x7f100554

    .line 324
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object p3

    sget-object p5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p3, p5}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p0, v2, p2, p3}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p2

    .line 325
    new-instance p3, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;

    invoke-direct {p3, p1, p4, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$13;-><init>(Luun;Ljava/lang/String;Lngi;)V

    invoke-interface {p2, p3}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    :cond_5
    const p2, 0x7f10055f

    .line 334
    sget-object p3, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, p3, :cond_6

    const p2, 0x7f100566

    :cond_6
    const p3, 0x7f0a0899

    .line 337
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object p5

    sget-object p6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p5, p6}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-interface {p0, p3, p2, p5}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    .line 338
    new-instance p2, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;

    invoke-direct {p2, p1, p4, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$14;-><init>(Luun;Ljava/lang/String;Lngi;)V

    invoke-interface {p0, p2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    goto :goto_4

    :pswitch_1
    const p2, 0x7f10054e

    .line 308
    sget-object p3, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, p3, :cond_8

    .line 309
    sget-object p2, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;->b:Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$ItemType;

    if-ne p5, p2, :cond_7

    const p2, 0x7f10055c

    goto :goto_3

    :cond_7
    const p2, 0x7f10055b

    .line 311
    :cond_8
    :goto_3
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object p3

    sget-object p5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p3, p5}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p0, v2, p2, p3}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    .line 312
    new-instance p2, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$12;

    invoke-direct {p2, p1, p4, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$12;-><init>(Luun;Ljava/lang/String;Lngi;)V

    invoke-interface {p0, p2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lglc;Luun;Ljava/lang/String;)V
    .locals 3

    .line 395
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a089c

    const v2, 0x7f100561

    invoke-interface {p0, v1, v2, v0}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object v0

    new-instance v1, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;

    invoke-direct {v1, p1, p2, p0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$15;-><init>(Luun;Ljava/lang/String;Lglc;)V

    .line 396
    invoke-interface {v0, v1}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public static a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 147
    new-instance v0, Lngo;

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lngo;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v7, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;

    invoke-direct {v7, v0, p2, p1, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;-><init>(Lngn;Ljava/lang/String;Luun;Ljava/lang/String;)V

    .line 158
    new-instance v6, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;

    invoke-direct {v6, v0, p2, p1, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$9;-><init>(Lngn;Ljava/lang/String;Luun;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    .line 166
    invoke-static/range {v2 .. v7}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;Lgab;Luwz;)V
    .locals 3

    .line 463
    invoke-static {p4}, Lwvw;->a(Lgab;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-static {p2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p4

    .line 467
    invoke-static {p4}, Lwvw;->a(Lmnp;)I

    move-result p4

    const v0, 0x7f0a0038

    .line 468
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p0, v0, p4, v1}, Lglc;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    new-instance p4, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;

    invoke-direct {p4, p2, p1, p5, p3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;-><init>(Ljava/lang/String;Luun;Luwz;Ljava/lang/String;)V

    .line 469
    invoke-interface {p0, p4}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method static synthetic a(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V
    .locals 15

    .line 2097
    sget-object v0, Lvzq;->bj:Lvzn;

    .line 2113
    const-class v1, Llrv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrv;

    new-instance v14, Lhsc;

    .line 2115
    invoke-virtual {v0}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2116
    invoke-virtual {p0}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toolbar-menu"

    const-string v10, "hit"

    .line 2121
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lmkb;->a:Lmku;

    .line 2122
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    move-object v2, v14

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2113
    invoke-interface {v1, v14}, Llrv;->a(Lhqg;)V

    return-void
.end method
