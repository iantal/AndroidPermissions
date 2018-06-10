.class public final Lio/card/payment/DataEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Lawzq;

.field private f:Landroid/widget/EditText;

.field private g:Lawzq;

.field private h:Landroid/widget/EditText;

.field private i:Lawzq;

.field private j:Landroid/widget/EditText;

.field private k:Lawzq;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Lio/card/payment/CreditCard;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lio/card/payment/DataEntryActivity;->a:I

    const/16 v0, 0x64

    .line 61
    iput v0, p0, Lio/card/payment/DataEntryActivity;->b:I

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/DataEntryActivity;->t:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 8

    .line 402
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lio/card/payment/CreditCard;

    invoke-direct {v0}, Lio/card/payment/CreditCard;-><init>()V

    iput-object v0, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    .line 405
    :cond_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    check-cast v1, Lawzg;

    iget v1, v1, Lawzg;->a:I

    iput v1, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 407
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    check-cast v1, Lawzg;

    iget v1, v1, Lawzg;->b:I

    iput v1, v0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 410
    :cond_1
    new-instance v0, Lio/card/payment/CreditCard;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    invoke-interface {v1}, Lawzq;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget v4, v1, Lio/card/payment/CreditCard;->expiryMonth:I

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget v5, v1, Lio/card/payment/CreditCard;->expiryYear:I

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    invoke-interface {v1}, Lawzq;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->k:Lawzq;

    invoke-interface {v1}, Lawzq;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/card/payment/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "io.card.payment.scanResult"

    .line 413
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    sget v0, Lio/card/payment/CardIOActivity;->a:I

    invoke-virtual {p0, v0, v1}, Lio/card/payment/DataEntryActivity;->setResult(ILandroid/content/Intent;)V

    .line 415
    invoke-virtual {p0}, Lio/card/payment/DataEntryActivity;->finish()V

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 1

    .line 529
    iget-boolean v0, p0, Lio/card/payment/DataEntryActivity;->r:Z

    if-eqz v0, :cond_0

    .line 530
    iget v0, p0, Lio/card/payment/DataEntryActivity;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const v0, -0xbbbbbc

    .line 532
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/card/payment/DataEntryActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->a()V

    return-void
.end method

.method private b()Landroid/widget/EditText;
    .locals 3

    const/16 v0, 0x64

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 445
    invoke-virtual {p0, v0}, Lio/card/payment/DataEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 457
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    invoke-interface {v1}, Lawzq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-interface {v1}, Lawzq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    invoke-interface {v1}, Lawzq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->k:Lawzq;

    invoke-interface {v1}, Lawzq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 460
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting doneBtn.enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-boolean v0, p0, Lio/card/payment/DataEntryActivity;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    invoke-interface {v0}, Lawzq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-interface {v0}, Lawzq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    invoke-interface {v0}, Lawzq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->k:Lawzq;

    invoke-interface {v0}, Lawzq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 472
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    invoke-interface {p1}, Lawzq;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 473
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    invoke-interface {p1}, Lawzq;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 474
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    sget v0, Laxay;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 476
    :cond_0
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->a(Landroid/widget/EditText;)V

    .line 477
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto :goto_0

    .line 480
    :cond_1
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->a(Landroid/widget/EditText;)V

    .line 483
    :goto_0
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    .line 484
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    invoke-interface {p1}, Lawzq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lawze;->a(Ljava/lang/String;)Lawze;

    move-result-object p1

    .line 485
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    check-cast v0, Lawzh;

    .line 486
    invoke-virtual {p1}, Lawze;->b()I

    move-result p1

    .line 487
    iput p1, v0, Lawzh;->a:I

    .line 488
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const-string p1, "1234"

    goto :goto_1

    :cond_2
    const-string p1, "123"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 490
    :cond_3
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 491
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-interface {p1}, Lawzq;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 492
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-interface {p1}, Lawzq;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 493
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    sget v0, Laxay;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_2

    .line 495
    :cond_4
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->a(Landroid/widget/EditText;)V

    .line 496
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto/16 :goto_2

    .line 499
    :cond_5
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->a(Landroid/widget/EditText;)V

    goto :goto_2

    .line 501
    :cond_6
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 502
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    invoke-interface {p1}, Lawzq;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 503
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    invoke-interface {p1}, Lawzq;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 504
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    sget v0, Laxay;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 506
    :cond_7
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->a(Landroid/widget/EditText;)V

    .line 507
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto :goto_2

    .line 510
    :cond_8
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->a(Landroid/widget/EditText;)V

    goto :goto_2

    .line 512
    :cond_9
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 513
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->k:Lawzq;

    invoke-interface {p1}, Lawzq;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 514
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->k:Lawzq;

    invoke-interface {p1}, Lawzq;->a()Z

    move-result p1

    if-nez p1, :cond_a

    .line 515
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    sget v0, Laxay;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 517
    :cond_a
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->a(Landroid/widget/EditText;)V

    .line 518
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto :goto_2

    .line 521
    :cond_b
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->a(Landroid/widget/EditText;)V

    .line 525
    :cond_c
    :goto_2
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->c()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 86
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->t:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->onBackPressed()V

    return-void

    .line 95
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.keepApplicationTheme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/card/payment/DataEntryActivity;->r:Z

    .line 96
    iget-boolean v1, v0, Lio/card/payment/DataEntryActivity;->r:Z

    invoke-static {v0, v1}, Laxax;->a(Landroid/app/Activity;Z)V

    .line 98
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lio/card/payment/DataEntryActivity;->s:I

    .line 100
    invoke-static {}, Laxax;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "12dip"

    goto :goto_0

    :cond_1
    const-string v1, "2dip"

    :goto_0
    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lawzs;->a(Landroid/content/Intent;)V

    const-string v1, "4dip"

    .line 105
    invoke-static {v1, v0}, Laxaz;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 107
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 108
    iget-boolean v4, v0, Lio/card/payment/DataEntryActivity;->r:Z

    if-nez v4, :cond_2

    .line 109
    sget v4, Laxay;->i:I

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 111
    :cond_2
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 112
    iget v5, v0, Lio/card/payment/DataEntryActivity;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lio/card/payment/DataEntryActivity;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setId(I)V

    .line 113
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    .line 115
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 119
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    invoke-virtual {v4, v8, v6, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 122
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "io.card.payment.scanResult"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lio/card/payment/CreditCard;

    iput-object v11, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "debug_autoAcceptResult"

    invoke-virtual {v11, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v0, Lio/card/payment/DataEntryActivity;->p:Z

    .line 131
    iget-object v11, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    const/4 v15, 0x6

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 132
    new-instance v11, Lawzd;

    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget-object v14, v14, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-direct {v11, v14}, Lawzd;-><init>(Ljava/lang/String;)V

    iput-object v11, v0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    .line 134
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    .line 136
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v14, v3, v3, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 139
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    sget-object v13, Lio/card/payment/CardIOActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v13, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v11, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    const-string v13, "8dip"

    invoke-static {v11, v12, v12, v12, v13}, Laxaz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 149
    :cond_3
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    .line 150
    iget-object v11, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    iget-boolean v11, v0, Lio/card/payment/DataEntryActivity;->r:Z

    if-nez v11, :cond_4

    .line 152
    iget-object v11, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    sget v13, Laxay;->e:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    :cond_4
    iget-object v11, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v11, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    const-string v13, "8dip"

    invoke-static {v11, v12, v12, v12, v13}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v11, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    invoke-static {v11, v7, v7}, Laxaz;->a(Landroid/view/View;II)V

    .line 160
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v13, "4dip"

    const-string v14, "4dip"

    .line 162
    invoke-static {v11, v12, v13, v12, v14}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    invoke-static {v13, v14, v12, v12, v12}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v14, Lawzt;->n:Lawzt;

    invoke-static {v14}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-boolean v14, v0, Lio/card/payment/DataEntryActivity;->r:Z

    if-nez v14, :cond_5

    .line 168
    sget v14, Laxay;->t:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    :cond_5
    invoke-virtual {v11, v13, v7, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 172
    new-instance v13, Landroid/widget/EditText;

    invoke-direct {v13, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    .line 173
    iget-object v13, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    iget v14, v0, Lio/card/payment/DataEntryActivity;->b:I

    add-int/lit8 v12, v14, 0x1

    iput v12, v0, Lio/card/payment/DataEntryActivity;->b:I

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setId(I)V

    .line 174
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v12, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 175
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v12, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 176
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x1010040

    invoke-virtual {v12, v13, v14}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 178
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 179
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const-string v13, "1234 5678 1234 5678"

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v12, Lawzd;

    invoke-direct {v12}, Lawzd;-><init>()V

    iput-object v12, v0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    .line 182
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    iget-object v13, v0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const/4 v13, 0x2

    new-array v14, v13, [Landroid/text/InputFilter;

    new-instance v13, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v13}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v13, v14, v3

    iget-object v13, v0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    aput-object v13, v14, v9

    invoke-virtual {v12, v14}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 186
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v11, v12, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 187
    invoke-virtual {v4, v11, v6, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 190
    :goto_1
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v13, "4dip"

    const/4 v14, 0x0

    .line 193
    invoke-static {v11, v14, v13, v14, v14}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "io.card.payment.requireExpiry"

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 197
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "io.card.payment.requireCVV"

    invoke-virtual {v14, v15, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 198
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v7, "io.card.payment.requirePostalCode"

    invoke-virtual {v15, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v13, :cond_b

    .line 201
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v2

    .line 202
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 204
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    iget-boolean v6, v0, Lio/card/payment/DataEntryActivity;->r:Z

    if-nez v6, :cond_6

    .line 208
    sget v6, Laxay;->t:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    :cond_6
    sget-object v6, Lawzt;->j:Lawzt;

    invoke-static {v6}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v6, v3, v3, v3}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x2

    .line 213
    invoke-virtual {v15, v5, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 215
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    .line 216
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    iget v5, v0, Lio/card/payment/DataEntryActivity;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lio/card/payment/DataEntryActivity;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setId(I)V

    .line 217
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 218
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 219
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1010040

    invoke-virtual {v3, v5, v6}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 221
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 222
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    sget-object v5, Lawzt;->k:Lawzt;

    invoke-static {v5}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    if-eqz v3, :cond_7

    .line 225
    new-instance v3, Lawzg;

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget v5, v5, Lio/card/payment/CreditCard;->expiryMonth:I

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget v6, v6, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-direct {v3, v5, v6}, Lawzg;-><init>(II)V

    iput-object v3, v0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    goto :goto_2

    .line 227
    :cond_7
    new-instance v3, Lawzg;

    invoke-direct {v3}, Lawzg;-><init>()V

    iput-object v3, v0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    .line 229
    :goto_2
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-interface {v3}, Lawzq;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 230
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-interface {v5}, Lawzq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_8
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/method/DateKeyListener;

    invoke-direct {v5}, Landroid/text/method/DateKeyListener;-><init>()V

    const/16 v19, 0x0

    aput-object v5, v6, v19

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    aput-object v5, v6, v9

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 236
    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-virtual {v15, v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 237
    invoke-virtual {v11, v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v14, :cond_a

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const-string v2, "4dip"

    :goto_4
    const/4 v3, 0x0

    .line 238
    invoke-static {v15, v3, v3, v2, v3}, Laxaz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 241
    new-instance v2, Lawzb;

    invoke-direct {v2}, Lawzb;-><init>()V

    iput-object v2, v0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    :goto_5
    if-eqz v14, :cond_10

    .line 245
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 248
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    iget-boolean v6, v0, Lio/card/payment/DataEntryActivity;->r:Z

    if-nez v6, :cond_c

    .line 252
    sget v6, Laxay;->t:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    :cond_c
    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5, v6, v15, v15, v15}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v6, Lawzt;->h:Lawzt;

    invoke-static {v6}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x2

    .line 257
    invoke-virtual {v2, v5, v6, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 259
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    .line 260
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    iget v6, v0, Lio/card/payment/DataEntryActivity;->b:I

    add-int/lit8 v15, v6, 0x1

    iput v15, v0, Lio/card/payment/DataEntryActivity;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setId(I)V

    .line 261
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 262
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 263
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v15, 0x1010040

    invoke-virtual {v5, v6, v15}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 264
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 265
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const-string v6, "123"

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 268
    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    if-eqz v6, :cond_d

    .line 269
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->e:Lawzq;

    invoke-interface {v5}, Lawzq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lawze;->a(Ljava/lang/String;)Lawze;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lawze;->b()I

    move-result v5

    .line 272
    :cond_d
    new-instance v6, Lawzh;

    invoke-direct {v6, v5}, Lawzh;-><init>(I)V

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    .line 273
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v6, 0x2

    new-array v15, v6, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v6}, Landroid/text/method/DigitsKeyListener;-><init>()V

    const/16 v16, 0x0

    aput-object v6, v15, v16

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    aput-object v6, v15, v9

    invoke-virtual {v5, v15}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 274
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v6, -0x2

    const/4 v15, -0x1

    invoke-virtual {v2, v5, v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 278
    invoke-virtual {v11, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_e

    const-string v3, "4dip"

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz v7, :cond_f

    const-string v5, "4dip"

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    .line 279
    :goto_8
    invoke-static {v2, v3, v6, v5, v6}, Laxaz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 282
    :cond_10
    new-instance v2, Lawzb;

    invoke-direct {v2}, Lawzb;-><init>()V

    iput-object v2, v0, Lio/card/payment/DataEntryActivity;->i:Lawzq;

    :goto_9
    if-eqz v7, :cond_14

    .line 286
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 289
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    iget-boolean v6, v0, Lio/card/payment/DataEntryActivity;->r:Z

    if-nez v6, :cond_11

    .line 293
    sget v6, Laxay;->t:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    :cond_11
    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7, v7}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v6, Lawzt;->i:Lawzt;

    invoke-static {v6}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x2

    .line 298
    invoke-virtual {v2, v5, v6, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 301
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    .line 302
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    iget v6, v0, Lio/card/payment/DataEntryActivity;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lio/card/payment/DataEntryActivity;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setId(I)V

    .line 303
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 304
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 305
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010040

    invoke-virtual {v5, v6, v7}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 307
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 309
    new-instance v5, Lawzj;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lawzj;-><init>(I)V

    iput-object v5, v0, Lio/card/payment/DataEntryActivity;->k:Lawzq;

    .line 310
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->k:Lawzq;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-virtual {v2, v5, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 315
    invoke-virtual {v11, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v13, :cond_13

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const-string v3, "4dip"

    :goto_b
    const/4 v5, 0x0

    .line 316
    invoke-static {v2, v3, v5, v5, v5}, Laxaz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 319
    :cond_14
    new-instance v2, Lawzb;

    invoke-direct {v2}, Lawzb;-><init>()V

    iput-object v2, v0, Lio/card/payment/DataEntryActivity;->k:Lawzq;

    .line 322
    :goto_c
    invoke-virtual {v4, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-virtual {v8, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "16dip"

    const-string v3, "20dip"

    const-string v5, "16dip"

    const-string v6, "20dip"

    .line 324
    invoke-static {v4, v2, v3, v5, v6}, Laxaz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    iget v3, v0, Lio/card/payment/DataEntryActivity;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lio/card/payment/DataEntryActivity;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 330
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 332
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x0

    .line 333
    invoke-virtual {v2, v6, v1, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 334
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 336
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    move-object/from16 v6, v18

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    .line 339
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 342
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    sget-object v5, Lawzt;->g:Lawzt;

    invoke-static {v5}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    new-instance v5, Lio/card/payment/DataEntryActivity$1;

    invoke-direct {v5, v0}, Lio/card/payment/DataEntryActivity$1;-><init>(Lio/card/payment/DataEntryActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    invoke-static {v1, v9, v0}, Laxaz;->a(Landroid/view/View;ZLandroid/content/Context;)V

    .line 354
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const-string v4, "5dip"

    const-string v5, "5dip"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, v6}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const-string v4, "8dip"

    const-string v5, "8dip"

    const-string v6, "4dip"

    const-string v7, "8dip"

    invoke-static {v1, v4, v5, v6, v7}, Laxaz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 358
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    .line 360
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 362
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    sget-object v6, Lawzt;->a:Lawzt;

    invoke-static {v6}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    new-instance v6, Lio/card/payment/DataEntryActivity$2;

    invoke-direct {v6, v0}, Lio/card/payment/DataEntryActivity$2;-><init>(Lio/card/payment/DataEntryActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    invoke-virtual {v2, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, Laxaz;->a(Landroid/view/View;ZLandroid/content/Context;)V

    .line 374
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    const-string v5, "5dip"

    const-string v6, "5dip"

    const/4 v14, 0x0

    invoke-static {v1, v5, v14, v6, v14}, Laxaz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    const-string v5, "4dip"

    const-string v6, "8dip"

    const-string v7, "8dip"

    const-string v8, "8dip"

    invoke-static {v1, v5, v6, v7, v8}, Laxaz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextSize(F)V

    move-object/from16 v1, v17

    .line 378
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    invoke-static/range {p0 .. p0}, Laxax;->a(Landroid/app/Activity;)V

    .line 382
    invoke-virtual {v0, v1}, Lio/card/payment/DataEntryActivity;->setContentView(Landroid/view/View;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.intentSenderIsPayPal"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpCNDMzRTRFQ0M2MjQxMUUzOURBQ0E3QTY0NjU3OUI5QiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpCNDMzRTRFREM2MjQxMUUzOURBQ0E3QTY0NjU3OUI5QiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkI0MzNFNEVBQzYyNDExRTM5REFDQTdBNjQ2NTc5QjlCIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkI0MzNFNEVCQzYyNDExRTM5REFDQTdBNjQ2NTc5QjlCIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Eyd0MQAABoFJREFUeNrMWl1MU2cY/oqnQKFYyo8tWCmpxuGi2xq4mftp3XZhZO4n3G0mW7KQBRO9WOLPpZoserMbXXSRGC42NQuBLIJb2JJl2VyWwRDGksVB3QQ7UUsrSKlA//a87i3pSHvOJ/WUvcmTtqen33n/vud93y8VyWRSEMbGxsSmTZvEcsE1K757H/cMJnOTKHAf8PNal4APgWZg3ZEjR4SW0D0pfVMo0PpRIBAojMfjjXhbI3ITelYRsJbXegJ4AXgL+MDr9b66d+9ey6Muqqh9WVFRIdxud3lxcbH3MRlQyCjj9TanvvR4PM81NjZafT7ft/39/Xemp6djsotmlT179ohz586V19bWKkJ/aSwtLT3Y3t7eAql+FK9klbq6OqPT6bQbIXkwwGQwGLbime+1tbXt2L9//8MMyCmFwuEw5et6YI3InzyFVNrpcrm+7evrC4RCofiKIwApB+yAUeRXNs7MzHgSiURpTikEsXIElDwb4IzFYk2gSVOuBlAEalfBAKvsc7UMsKxSChHVlkjop34DNjF5YsMqGJBE8YyjiCb+o2xBgRwLEWuC+4lGKYWIywx5NmAOxfNeU1OTGB8fF4uLi4aJiYnk/Py8nAGkPAoYVeG1q6A8yX3oEIQOSjQaFaOjo6bm5uaI3++XMwDWG2C9yWKxlIvVkUlkwQSKKO3Bt9FQOk+cOHF2y5YtU1IGIP0U5J8dBlhXyYBx4A/AAbQCWw8dOvQbXr8B5mU2scLsY1klA26yAXWsB6Xya8CTsixkZB7OdwSSRH7Ar8BdoImjQPq8AjTIGqBwBc73HqD0+Im9Tw50A6l2wsnXxP85hRaALmAG2AGsS/vOwMUtuwGpQoENrGAjk7WVefb+d0A3P/cdoEqLdJYu0HxJnAvmEaBQBVRam8linWQR+B74FIgCNAF6styXOQJoXQXGOLFr1y4qYkYUElsevf8n8AnwJfAG8LpKlNQjUFNTI1BArDy36i0BoA/4HPgFeBF4F3hmeWmi6szInlO0ByKRyBqdZgBqzGLsxQhv1JTyg0yTB4HnM5ALpc4YU6tmJaaiYdNhjCR+p2ZmBPiBc34UqGfF3+SjloIsuU/UOiljQGoK02qhqehMA/3AMIc5yXRnYG8TLS5cuHAhPDAwEEQ7ELDb7XMcDYXz/WX2vksjevQcn6wBMtMQpcBXwEVeXEnj65QBDwhQPtHZ2VnU1tZWBAPI49uBZ4Gd3K6rph7a6TvoRIfKysqC1dXVUim0TsKA28DHwC3gJU67YlY8yRGkzwo8b4Xyjvr6egc7qIRhlkg9aqOHW1pa/Lt37xbHjh2TioBDw4Aoh/Nn9mQbV22Fw53k93SUaITXzYB1hbPFcElJScfw8PCdhoYGoUqjsViMWmmZFKL0uc73bGf606OxC6I2fTEyMvK12WwWlZWVQrWQgUIJa7mEq7HQPVqcmz2zTjWCNnt7d3f3pdbW1oe6ZTqpW/KyzWYTx48fF9u2bbNK5H+QOdmmU79EdeHS6dOnOzs6OsYwDy/N6lkNqKqqMhw+fFiRbKGn2AB7hoZrJQUuysWNKu1fSJvP+vv7L2LzR8LhsEjPEjUaVdKmHy25x0Y8jpablL7BhEAF7irSZvLo0aMP5ubmNH+sZBhirJIRIBp9GpA5CvfxoDLL3iZXLgwODoZ7e3uDvN51bhfomkiljS4GYF6Ymp2dDTocDnthYWGVBpNEQ6FQH/ARN2/zqap95syZh8c3uchyA2wyKXTq1KmZnp6eua6urgqXy6WWQlTU/OfPn7968uRJf1qR+zeMU1M573Zl2SCvFQF6eGRoaCiAwiIQhQ0aNErpgmyYuOnz+aJ6cO3yCNRqsBB5cNLtdodQ3tGalNVoUC7d/zeKUFivgaIgAwuZNRS6vW/fvgdInzLsAa0iFuXNPqOXAeneoyPtzUL9xJrSbJI6QmA9N2tCKwJAKB8GxJklyrmNSGaIFu263/lzvcTMQAbcwqSXlwjQcHKW51FL2oCSkiKuvj8yFcrMDLTGbZPJNK+7AeDpWdBdL14H8NHEyieXpQ+Vxpter3ejx+NxakUAa0WwZuDy5ctJ/Q4j+T8H165dE1ar3FHogQMHvPhNDzCr8t+IBNa8gjXrHpeuqv+VoBMJOtSSEaSElYueKoVizbtYM6HnucySAQaDQSiK3EkKFDNymqkxlg9rXsGakbwYsIIWOJ6BqdLlBh+hLOhpwD8CDABZh9T1S2qGIgAAAABJRU5ErkJggg=="

    const/16 v2, 0xf0

    .line 387
    invoke-static {v1, v0, v2}, Laxaz;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 389
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v12, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v14, v12

    :cond_15
    if-eqz v13, :cond_16

    .line 393
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-interface {v1}, Lawzq;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 394
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/card/payment/DataEntryActivity;->afterTextChanged(Landroid/text/Editable;)V

    .line 397
    :cond_16
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    sget-object v2, Lawzt;->o:Lawzt;

    invoke-static {v2}, Lawzs;->a(Lawzt;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card.io - "

    invoke-static {v0, v1, v2, v3, v14}, Laxax;->a(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 420
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 421
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->t:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {p0}, Lio/card/payment/DataEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 424
    invoke-static {p0}, Laxax;->b(Landroid/app/Activity;)V

    .line 426
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->c()V

    .line 428
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lawzq;

    invoke-interface {v0}, Lawzq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 431
    :cond_0
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    .line 434
    :goto_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 435
    :cond_1
    invoke-virtual {p0}, Lio/card/payment/DataEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 439
    :cond_2
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->t:Ljava/lang/String;

    const-string v1, "ready for manual entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
