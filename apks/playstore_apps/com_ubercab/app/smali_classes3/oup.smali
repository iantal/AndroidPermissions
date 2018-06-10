.class public Loup;
.super Ljop;
.source "SourceFile"

# interfaces
.implements Loug;


# instance fields
.field a:Ljnq;

.field b:Lcom/ubercab/photo/CameraView;

.field c:Ljnq;

.field d:Lour;

.field e:Ljnr;

.field private f:Loue;

.field private g:I

.field private h:I

.field private i:Lcom/ubercab/photo/PhotoMask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljop;-><init>()V

    return-void
.end method

.method static synthetic a(Loup;)I
    .locals 0

    .line 45
    iget p0, p0, Loup;->h:I

    return p0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    .line 508
    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 509
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 511
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 512
    aget-object p1, v7, v8

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 513
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 517
    :cond_0
    iget-object v1, p0, Loup;->d:Lour;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 518
    iget-object v1, p0, Loup;->d:Lour;

    const-string v3, "An error occurred with uri : %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v8

    .line 520
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-static {p1, v2}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object p1

    .line 518
    invoke-interface {v1, p1}, Lour;->a(Loua;)V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 404
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V
    .locals 8

    .line 581
    invoke-direct {p0}, Loup;->g()Ljava/util/List;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v2, p0, Loup;->e:Ljnr;

    const-string v3, "CAMERA_VIEWER_FRAGMENT"

    const/16 v5, 0x64

    new-instance v6, Lout;

    invoke-direct {v6, p0}, Lout;-><init>(Loup;)V

    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    move-object v4, p1

    .line 587
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object p1

    iput-object p1, p0, Loup;->a:Ljnq;

    return-void
.end method

.method private a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lawcg;Z)V
    .locals 3

    .line 615
    iget-object v0, p0, Loup;->f:Loue;

    if-eqz v0, :cond_0

    .line 617
    new-instance v1, Lawch;

    invoke-virtual {p0}, Loup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lawch;-><init>(Landroid/content/Context;Lawcg;)V

    new-instance p2, L-$$Lambda$oup$FygopT0qAH4c7K9JwfHx0KbJNEw;

    invoke-direct {p2, p0, v0, p1}, L-$$Lambda$oup$FygopT0qAH4c7K9JwfHx0KbJNEw;-><init>(Loup;Loue;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    .line 618
    invoke-virtual {v1, p2}, Lawch;->a(Landroid/content/DialogInterface$OnClickListener;)Lawch;

    move-result-object p2

    new-instance v1, L-$$Lambda$oup$vICTwzrkDE7VHCfH5lTOwroZRHs;

    invoke-direct {v1, v0, p3, p1}, L-$$Lambda$oup$vICTwzrkDE7VHCfH5lTOwroZRHs;-><init>(Loue;ZLcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    .line 631
    invoke-virtual {p2, v1}, Lawch;->a(Landroid/content/DialogInterface$OnCancelListener;)Lawch;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lawch;->a()Lxu;

    :cond_0
    return-void
.end method

.method private synthetic a(Loue;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 620
    invoke-interface {p1}, Loue;->m()V

    .line 622
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "android.intent.category.DEFAULT"

    .line 624
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {p2}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    .line 622
    invoke-virtual {p0, p3}, Loup;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    invoke-interface {p1}, Loue;->h()V

    .line 629
    :goto_0
    invoke-virtual {p2}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    return-void
.end method

.method private static synthetic a(Loue;ZLcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 633
    invoke-interface {p0}, Loue;->l()V

    if-eqz p1, :cond_0

    .line 635
    invoke-virtual {p2}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic a(Loup;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lawcg;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Loup;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lawcg;Z)V

    return-void
.end method

.method static synthetic b(Loup;)I
    .locals 0

    .line 45
    iget p0, p0, Loup;->g:I

    return p0
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.media.documents"

    .line 527
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Loup;)Loue;
    .locals 0

    .line 45
    iget-object p0, p0, Loup;->f:Loue;

    return-object p0
.end method

.method private d()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 543
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 545
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.content.action.DOCUMENTS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 549
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    .line 550
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Loup;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 563
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 566
    invoke-virtual {p0, v0, v1}, Loup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 570
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 571
    sget v1, Lgsv;->ub__photo__choose_image_source:I

    .line 572
    invoke-virtual {p0, v1}, Loup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 573
    invoke-virtual {p0, v0, v1}, Loup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    iget-object v1, p0, Loup;->e:Ljnr;

    invoke-virtual {p0}, Loup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.CAMERA"

    .line 599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_0
    iget-object v1, p0, Loup;->e:Ljnr;

    .line 603
    invoke-virtual {p0}, Loup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 602
    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Loun;->c:Loun;

    .line 604
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "camera_view_fragment.bundle.storage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v2}, Loun;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$1k3jyOV2CCMU6WgVAcQ3upIn1fo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Loup;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$FygopT0qAH4c7K9JwfHx0KbJNEw(Loup;Loue;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loup;->a(Loue;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$sb5vWTyzDwg-pMJ8vOcfgWkvNUc(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Loup;->a(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$vICTwzrkDE7VHCfH5lTOwroZRHs(Loue;ZLcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loup;->a(Loue;ZLcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 398
    iget-object v0, p0, Loup;->d:Lour;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Loup;->d:Lour;

    const-string v1, "No camera available."

    invoke-static {v1}, Loua;->c(Ljava/lang/String;)Loua;

    move-result-object v1

    invoke-interface {v0, v1}, Lour;->a(Loua;)V

    .line 400
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    new-instance v1, Lxv;

    invoke-direct {v1, v0}, Lxv;-><init>(Landroid/content/Context;)V

    .line 403
    sget v2, Lgsv;->ub__photo__camera_error:I

    invoke-virtual {v1, v2}, Lxv;->a(I)Lxv;

    .line 404
    sget v2, Lgsv;->ub__photo__ok:I

    sget-object v3, L-$$Lambda$oup$1k3jyOV2CCMU6WgVAcQ3upIn1fo;->INSTANCE:L-$$Lambda$oup$1k3jyOV2CCMU6WgVAcQ3upIn1fo;

    invoke-virtual {v1, v2, v3}, Lxv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lxv;

    .line 405
    new-instance v2, L-$$Lambda$oup$sb5vWTyzDwg-pMJ8vOcfgWkvNUc;

    invoke-direct {v2, v0}, L-$$Lambda$oup$sb5vWTyzDwg-pMJ8vOcfgWkvNUc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lxv;->a(Landroid/content/DialogInterface$OnCancelListener;)Lxv;

    .line 406
    invoke-virtual {v1}, Lxv;->b()Lxu;

    move-result-object v0

    invoke-static {v0}, Lawbx;->a(Lxu;)V

    :cond_0
    return-void
.end method

.method public a(Loua;)V
    .locals 1

    .line 413
    iget-object v0, p0, Loup;->d:Lour;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Loup;->d:Lour;

    invoke-interface {v0, p1}, Lour;->a(Loua;)V

    :cond_0
    return-void
.end method

.method public a(Loue;)V
    .locals 0

    .line 497
    iput-object p1, p0, Loup;->f:Loue;

    return-void
.end method

.method public a(Loui;)V
    .locals 1

    .line 457
    iget-object v0, p0, Loup;->d:Lour;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Loup;->d:Lour;

    invoke-interface {v0, p1}, Lour;->a(Loui;)V

    :cond_0
    return-void
.end method

.method public a(Loum;Loum;)V
    .locals 0

    .line 464
    sget-object p1, Loum;->a:Loum;

    if-ne p2, p1, :cond_0

    .line 465
    iget-object p1, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p1}, Lcom/ubercab/photo/CameraView;->f()V

    .line 467
    :cond_0
    iget-object p1, p0, Loup;->d:Lour;

    if-eqz p1, :cond_1

    .line 468
    iget-object p1, p0, Loup;->d:Lour;

    invoke-interface {p1, p2}, Lour;->a(Loum;)V

    :cond_1
    return-void
.end method

.method public a(Lour;)V
    .locals 0

    .line 488
    iput-object p1, p0, Loup;->d:Lour;

    return-void
.end method

.method public b()V
    .locals 8

    .line 421
    iget-object v0, p0, Loup;->e:Ljnr;

    .line 422
    invoke-virtual {p0}, Loup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 421
    invoke-virtual {v0, v1, v2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 423
    iget-object v2, p0, Loup;->e:Ljnr;

    const-string v3, "CAMERA_VIEWER_FRAGMENT"

    .line 426
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v5, 0x64

    new-instance v6, Lous;

    invoke-direct {v6, p0}, Lous;-><init>(Loup;)V

    new-array v7, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v7, v0

    .line 424
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v0

    iput-object v0, p0, Loup;->c:Ljnq;

    return-void

    .line 434
    :cond_0
    :try_start_0
    invoke-direct {p0}, Loup;->d()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 436
    :try_start_1
    invoke-direct {p0}, Loup;->e()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    :try_start_2
    invoke-direct {p0}, Loup;->f()V

    goto :goto_0

    .line 441
    :cond_1
    invoke-direct {p0}, Loup;->f()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 444
    iget-object v2, p0, Loup;->d:Lour;

    if-eqz v2, :cond_2

    .line 445
    iget-object v2, p0, Loup;->d:Lour;

    const-string v3, "Unable to open gallery."

    invoke-static {v3, v0}, Loua;->b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;

    move-result-object v0

    invoke-interface {v2, v0}, Lour;->a(Loua;)V

    .line 446
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lgsv;->ub__photo__gallery_error:I

    invoke-virtual {p0, v2}, Loup;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lcom/ubercab/photo/CameraView;
    .locals 1

    .line 479
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 266
    invoke-super {p0, p1, p2, p3}, Ljop;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x64

    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 268
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Loup;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    new-instance p2, Loup$1;

    invoke-direct {p2, p0}, Loup$1;-><init>(Loup;)V

    .line 304
    new-array p3, v1, [Ljava/lang/String;

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lotx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget p2, Lgsv;->ub__photo__photo_cloud_error:I

    invoke-static {p1, p2}, Liul;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x65

    if-ne p1, v3, :cond_2

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 311
    new-instance p1, Loup$2;

    invoke-direct {p1, p0}, Loup$2;-><init>(Loup;)V

    .line 391
    new-array p2, v1, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lotx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 128
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Ljno;

    invoke-interface {p3}, Ljno;->a()Ljnr;

    move-result-object p3

    iput-object p3, p0, Loup;->e:Ljnr;

    .line 130
    sget p3, Lgsr;->ub__photo_fragment_take_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "camera_view_fragment.bundle.max_out_width"

    const/16 v2, 0x190

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Loup;->h:I

    .line 133
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "camera_view_fragment.bundle.max_out_heigth"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Loup;->g:I

    .line 134
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "camera_view_fragment.bundle.target_width"

    const/16 v2, 0x7d0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 135
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "camera_view_fragment.bundle.target_height"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 137
    sget v2, Lgsp;->ub__photo_cameraview:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/photo/CameraView;

    iput-object v2, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 138
    iget-object v2, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 139
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "camera_view_fragment.bundle.prefer_front_camera"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/ubercab/photo/CameraView;->c(Z)V

    .line 140
    iget-object v2, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    iget v3, p0, Loup;->h:I

    iget v4, p0, Loup;->g:I

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/photo/CameraView;->c(II)V

    .line 141
    iget-object v2, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v2, p3, v1}, Lcom/ubercab/photo/CameraView;->b(II)V

    .line 142
    iget-object p3, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle_disable_review_step"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/ubercab/photo/CameraView;->b(Z)V

    .line 145
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "camera_view_fragment.bundle.face_detection_mode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Louh;

    if-eqz p3, :cond_0

    .line 147
    iget-object v1, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 149
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "camera_view_fragment.bundle.face_detection_threshold"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 150
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "camera_view_fragment.bundle.face_detection_timeout"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 147
    invoke-virtual {v1, p3, v2, v3}, Lcom/ubercab/photo/CameraView;->a(Louh;II)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "camera_view_fragment.bundle.light_detection_mode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Louk;

    if-eqz p3, :cond_1

    .line 156
    iget-object v1, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 158
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "camera_view_fragment.bundle.light_detection_threshold"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 159
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "camera_view_fragment.bundle.light_detection_timeout"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 156
    invoke-virtual {v1, p3, v2, v3}, Lcom/ubercab/photo/CameraView;->a(Louk;II)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "camera_view_fragment.bundle.enable_photo_gallery"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 163
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "camera_view_fragment.bundle.enable_camera_rotate"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 164
    iget-object v2, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->g()Loty;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "camera_view_fragment.bundle.shoot_enabled_hint_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "camera_view_fragment.bundle.shoot_disabled_hint_text"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-interface {v2, v3, v4}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    if-nez p3, :cond_2

    .line 171
    invoke-interface {v2}, Loty;->b()V

    :cond_2
    if-nez v1, :cond_3

    .line 175
    invoke-interface {v2}, Loty;->a()V

    .line 179
    :cond_3
    iget-object p3, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 180
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle.jpeg_quality"

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 179
    invoke-virtual {p3, v1}, Lcom/ubercab/photo/CameraView;->a(I)V

    .line 181
    iget-object p3, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p3}, Lcom/ubercab/photo/CameraView;->i()Loux;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 182
    iget-object p3, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p3}, Lcom/ubercab/photo/CameraView;->i()Loux;

    move-result-object p3

    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle.review_hint_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Loux;->a(Ljava/lang/String;)Loux;

    .line 183
    iget-object p3, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 184
    invoke-virtual {p3}, Lcom/ubercab/photo/CameraView;->i()Loux;

    move-result-object p3

    .line 186
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle_accept_text_res_id"

    sget v3, Lgsv;->ub__photo__save:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 185
    invoke-interface {p3, v1}, Loux;->a(I)Lcom/ubercab/photo/ReviewControls;

    .line 187
    iget-object p3, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 188
    invoke-virtual {p3}, Lcom/ubercab/photo/CameraView;->i()Loux;

    move-result-object p3

    .line 190
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle_dismiss_text_res_id"

    sget v3, Lgsv;->ub__photo__retake:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 189
    invoke-interface {p3, v1}, Loux;->b(I)Lcom/ubercab/photo/ReviewControls;

    .line 192
    :cond_4
    iget-object p3, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 193
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle.storage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loun;

    .line 192
    invoke-virtual {p3, v1}, Lcom/ubercab/photo/CameraView;->a(Loun;)V

    .line 194
    iget-object p3, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    .line 195
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle.should_use_renderscript"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    invoke-virtual {p3, v0}, Lcom/ubercab/photo/CameraView;->d(Z)V

    .line 198
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "camera_view_fragment.bundle.shape"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Louv;

    if-nez p3, :cond_5

    .line 200
    sget-object p3, Louv;->a:Louv;

    .line 202
    :cond_5
    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "camera_view_fragment.bundle.color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    new-instance v0, Louu;

    invoke-virtual {p0}, Loup;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "camera_view_fragment.bundle.color"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p3, v1}, Louu;-><init>(Louv;I)V

    goto :goto_0

    .line 205
    :cond_6
    new-instance v0, Louu;

    invoke-direct {v0, p3}, Louu;-><init>(Louv;)V

    .line 207
    :goto_0
    invoke-virtual {p0}, Loup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lgsn;->ub__shape_stroke_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v0, p3}, Louu;->a(I)V

    .line 208
    new-instance p3, Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/ubercab/photo/PhotoMask;->a(Louu;)Lcom/ubercab/photo/PhotoMask;

    move-result-object p1

    iput-object p1, p0, Loup;->i:Lcom/ubercab/photo/PhotoMask;

    .line 209
    iget-object p1, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    iget-object p3, p0, Loup;->i:Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {p1, p3}, Lcom/ubercab/photo/CameraView;->a(Louw;)V

    .line 211
    iget-object p1, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p1, p0}, Lcom/ubercab/photo/CameraView;->a(Loug;)V

    .line 212
    iget-object p1, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    iget-object p3, p0, Loup;->f:Loue;

    invoke-virtual {p1, p3}, Lcom/ubercab/photo/CameraView;->a(Loue;)V

    .line 214
    iget-object p1, p0, Loup;->d:Lour;

    if-eqz p1, :cond_8

    iget-object p1, p0, Loup;->f:Loue;

    if-nez p1, :cond_7

    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-direct {p0, p1}, Loup;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    goto :goto_2

    .line 216
    :cond_8
    :goto_1
    invoke-virtual {p0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_2
    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 242
    invoke-super {p0}, Ljop;->onDestroyView()V

    .line 243
    iget-object v0, p0, Loup;->i:Lcom/ubercab/photo/PhotoMask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Loup;->i:Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/PhotoMask;->a(Louu;)Lcom/ubercab/photo/PhotoMask;

    .line 246
    :cond_0
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()Loux;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()Loux;

    move-result-object v0

    invoke-interface {v0}, Loux;->a()V

    .line 249
    :cond_1
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Loue;)V

    .line 252
    :cond_2
    iget-object v0, p0, Loup;->a:Ljnq;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Loup;->a:Ljnq;

    invoke-interface {v0}, Ljnq;->cancel()V

    .line 254
    iput-object v1, p0, Loup;->a:Ljnq;

    .line 256
    :cond_3
    iget-object v0, p0, Loup;->c:Ljnq;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Loup;->c:Ljnq;

    invoke-interface {v0}, Ljnq;->cancel()V

    .line 258
    iput-object v1, p0, Loup;->c:Ljnq;

    .line 260
    :cond_4
    iput-object v1, p0, Loup;->f:Loue;

    .line 261
    iput-object v1, p0, Loup;->d:Lour;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 234
    invoke-super {p0}, Ljop;->onPause()V

    .line 235
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->j()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 226
    invoke-super {p0}, Ljop;->onResume()V

    .line 227
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loup;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Loup;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->k()V

    :cond_0
    return-void
.end method
