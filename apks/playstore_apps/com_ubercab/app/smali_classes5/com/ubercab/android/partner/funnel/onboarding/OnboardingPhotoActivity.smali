.class public Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"

# interfaces
.implements Loue;
.implements Lour;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity<",
        "Lhwx;",
        ">;",
        "Loue;",
        "Lour;"
    }
.end annotation


# instance fields
.field public e:Lhup;

.field public f:Lhtz;

.field public g:Ljyi;

.field h:Landroid/view/MenuItem;

.field i:Landroid/support/v7/widget/Toolbar;

.field private j:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method private a(Lb;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->f:Lhtz;

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lc;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->f:Lhtz;

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Louj;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 409
    sget-object v0, Louj;->d:Louj;

    if-eq p1, v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->h:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 411
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->h:Landroid/view/MenuItem;

    invoke-virtual {p1}, Louj;->b()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->h:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method private q()Lcom/ubercab/photo/CameraView;
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    sget v1, Lgsp;->ub__partner_funnel_viewgroup_content:I

    invoke-virtual {v0, v1}, Lkl;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Loup;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Loup;->c()Lcom/ubercab/photo/CameraView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private r()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.metadata.ipo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 367
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.camera.hint.text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()I
    .locals 3

    .line 374
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.document_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.image.review.text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Z
    .locals 2

    .line 384
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->r()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Ljyi;

    sget-object v1, Lhvz;->ANDROID_PARTNER_NATIVE_ONBOARDING_METADATA_CAPTURE:Lhvz;

    .line 385
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()V
    .locals 10

    .line 420
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->r()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;->getBaseDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseDisplay;->getBaseAlertPrimaryAction()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->r()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;->getBaseDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseDisplay;->getBaseAlertSecondaryAction()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->r()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;->getBaseDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseDisplay;->getBaseAlert()Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lgsv;->ub__partner_funnel_yes:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lgsv;->ub__partner_funnel_no:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 429
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const/16 v4, 0x6d

    const/4 v5, 0x0

    move-object v3, p0

    .line 422
    invoke-static/range {v3 .. v9}, Lhuc;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhuc;

    .line 430
    sget-object v0, Lb;->B:Lb;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lb;)V

    return-void
.end method

.method private x()V
    .locals 7

    .line 435
    const-class v0, Loup;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Ljyi;

    sget-object v1, Lhvz;->ANDROID_DOCUMENTS_MAX_SIZE:Lhvz;

    const-string v2, "max_width"

    const-wide v3, 0x4092c00000000000L    # 1200.0

    .line 438
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 442
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Ljyi;

    sget-object v2, Lhvz;->ANDROID_DOCUMENTS_MAX_SIZE:Lhvz;

    const-string v5, "max_height"

    .line 444
    invoke-virtual {v1, v2, v5, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 449
    new-instance v2, Louq;

    const/16 v3, 0x4b0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4b0

    .line 452
    :goto_1
    invoke-direct {v2, v0, v1}, Louq;-><init>(II)V

    .line 453
    invoke-virtual {v2, p0}, Louq;->a(Loue;)Louq;

    move-result-object v0

    sget-object v1, Loun;->b:Loun;

    .line 454
    invoke-virtual {v0, v1}, Louq;->a(Loun;)Louq;

    move-result-object v0

    const/16 v1, 0x32

    .line 455
    invoke-virtual {v0, v1}, Louq;->a(I)Louq;

    move-result-object v0

    const/4 v1, 0x1

    .line 456
    invoke-virtual {v0, v1}, Louq;->b(Z)Louq;

    move-result-object v0

    .line 458
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.document_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 460
    sget v4, Lgsv;->ub__partner_funnel_documents_upload_hint:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 461
    invoke-virtual {p0, v4, v5}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Louq;->a(Ljava/lang/String;)Louq;

    move-result-object v4

    sget v5, Lgsv;->ub__partner_funnel_documents_upload_review_hint:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 463
    invoke-virtual {p0, v5, v6}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {v4, v2}, Louq;->b(Ljava/lang/String;)Louq;

    goto :goto_2

    .line 465
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Louq;->a(Ljava/lang/String;)Louq;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Louq;->b(Ljava/lang/String;)Louq;

    .line 468
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "extra.document.is_profile_photo"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 469
    invoke-virtual {v0, v1}, Louq;->a(Z)Louq;

    .line 470
    sget-object v2, Louv;->a:Louv;

    invoke-virtual {v0, v2}, Louq;->a(Louv;)Louq;

    goto :goto_3

    .line 472
    :cond_3
    sget-object v2, Louv;->d:Louv;

    invoke-virtual {v0, v2}, Louq;->a(Louv;)Louq;

    .line 475
    :goto_3
    sget v2, Lgsm;->ub__partner_funnel_uber_black_transparent:I

    .line 478
    invoke-static {p0, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    .line 477
    invoke-virtual {v0, v2}, Louq;->b(I)Louq;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Louq;->a()Loup;

    move-result-object v0

    .line 480
    invoke-virtual {v0, p0}, Loup;->a(Lour;)V

    .line 481
    sget v2, Lgsp;->ub__partner_funnel_viewgroup_content:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lhtv;)Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 273
    sget-object v0, Lb;->v:Lb;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lb;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 342
    sget-object p1, Lc;->H:Lc;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 3

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(IILandroid/os/Bundle;)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 130
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 131
    sget-object p1, Lc;->N:Lc;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x6c

    if-nez p2, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.document_metadata_form"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    sget-object p2, Lc;->L:Lc;

    invoke-direct {p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    const-string p2, "extra.document_metadata_form"

    .line 139
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v1, "extra.document_id"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 137
    invoke-static {p0, p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    sget-object p1, Lc;->L:Lc;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    .line 145
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->r()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->t()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;I)Landroid/content/Intent;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 47
    check-cast p1, Lhwx;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lhwx;)V

    return-void
.end method

.method public a(Lhwx;)V
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Lhwx;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)V

    return-void
.end method

.method public a(Loua;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Loua;->b()Loub;

    move-result-object v0

    sget-object v1, Loub;->a:Loub;

    if-eq v0, v1, :cond_0

    .line 215
    invoke-virtual {p1}, Loua;->b()Loub;

    move-result-object v0

    sget-object v1, Loub;->e:Loub;

    if-eq v0, v1, :cond_0

    .line 216
    invoke-virtual {p1}, Loua;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Loua;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Loui;)V
    .locals 9

    .line 222
    iget-object p1, p1, Loui;->a:Landroid/net/Uri;

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    const-string v1, "extra.document_id"

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.document_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    const-string v1, "extra.document_owner_uuid"

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.document_owner_uuid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    const-string v1, "extra.document_type"

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.document_type"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    const-string v1, "extra.uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    const-string v0, "extra.self_certified"

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.self_certified"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Ljyi;

    sget-object v0, Lhvz;->DRIVER_SG_DOC_MGMT_METADATA:Lhvz;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.required_fields"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.required_fields"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.parent_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 240
    invoke-static {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6c

    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_metadata_form"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Ljyi;

    sget-object v0, Lhvz;->ANDROID_PARTNER_NATIVE_ONBOARDING_METADATA_CAPTURE:Lhvz;

    .line 244
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_metadata_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x6d

    const/4 v3, 0x0

    .line 247
    sget p1, Lgsv;->ub__partner_funnel_yes:I

    .line 252
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lgsv;->ub__partner_funnel_no:I

    .line 253
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, p0

    .line 247
    invoke-static/range {v1 .. v8}, Lhuc;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lhuc;

    .line 256
    sget-object p1, Lb;->B:Lb;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lb;)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->w()V

    goto :goto_0

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    invoke-virtual {p0, v4, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->finish()V

    :goto_0
    return-void
.end method

.method public a(Loum;)V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method protected b(Lhtv;)Lhwx;
    .locals 2

    .line 118
    invoke-static {}, Lhwg;->a()Lhwh;

    move-result-object v0

    new-instance v1, Lhwz;

    invoke-direct {v1, p0}, Lhwz;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 119
    invoke-virtual {v1}, Lhwz;->a()Lhwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhwh;->a(Lhwy;)Lhwh;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lhwh;->a(Lhtv;)Lhwh;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lhwh;->a()Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 155
    sget v0, Lgsw;->Theme_Uber_Partner_Funnel_Toolbar:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 279
    sget-object v0, Lb;->s:Lb;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lb;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 286
    sget-object v0, Lb;->t:Lb;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lb;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 292
    sget-object v0, Lb;->u:Lb;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lb;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    .line 304
    sget-object v0, Lc;->y:Lc;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 309
    sget-object v0, Lc;->z:Lc;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 314
    sget-object v0, Lc;->A:Lc;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 319
    sget-object v0, Lc;->C:Lc;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 325
    sget-object v0, Lc;->D:Lc;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 332
    sget-object v0, Lc;->F:Lc;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 337
    sget-object v0, Lc;->G:Lc;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 187
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/content/Intent;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->finish()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "extra.document_metadata_form"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Ljyi;

    sget-object p3, Lhvz;->ANDROID_PARTNER_NATIVE_ONBOARDING_METADATA_CAPTURE:Lhvz;

    .line 192
    invoke-virtual {p1, p3}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra.document_metadata_message"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x6d

    const/4 v2, 0x0

    .line 195
    sget p1, Lgsv;->ub__partner_funnel_yes:I

    .line 200
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lgsv;->ub__partner_funnel_no:I

    .line 201
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, p0

    .line 195
    invoke-static/range {v0 .. v6}, Lhuc;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhuc;

    .line 203
    sget-object p1, Lb;->B:Lb;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lb;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 205
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget p1, Lgsr;->ub__partner_funnel_onboarding_photo_activity:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setContentView(I)V

    .line 82
    sget p1, Lgsp;->ub__partner_funnel_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->i:Landroid/support/v7/widget/Toolbar;

    .line 83
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->e:Lhup;

    if-nez p1, :cond_0

    .line 86
    sget p1, Lgsv;->ub__partner_funnel_empty:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_0
    invoke-virtual {v0, p1}, Lhup;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->x()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 165
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->q()Lcom/ubercab/photo/CameraView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 167
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Ljyi;

    sget-object v3, Lhvz;->DO_DOC_UPLOAD_DISABLE_FLASH:Lhvz;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    sget-object p1, Louj;->b:Louj;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->a(Louj;)Z

    return v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lgss;->ub__partner_funnel_photo_menu:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 173
    sget v1, Lgsp;->ub__partner_funnel_photo_menuitem_flash:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->h:Landroid/view/MenuItem;

    .line 174
    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->h()Louj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Louj;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected onDestroy()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onDestroy()V

    .line 93
    const-class v0, Loup;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Loup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Loup;->a(Lour;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgsp;->ub__partner_funnel_photo_menuitem_flash:I

    if-ne v0, v1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->q()Lcom/ubercab/photo/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->e()Louj;

    move-result-object v0

    invoke-virtual {v0}, Louj;->b()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 347
    sget-object v0, Lc;->I:Lc;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lc;)V

    return-void
.end method
