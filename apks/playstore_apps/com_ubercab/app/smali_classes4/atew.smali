.class public Latew;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/profiles/view/BadgeView;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Ljyi;

.field private final u:Latey;

.field private final v:Latgg;


# direct methods
.method constructor <init>(Landroid/view/View;Ljyi;Latgg;Latey;)V
    .locals 1

    .line 293
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 295
    sget v0, Lgsp;->ub__profile_selected_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Latew;->o:Lcom/ubercab/ui/core/UImageView;

    .line 296
    sget v0, Lgsp;->ub__profile_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latew;->r:Lcom/ubercab/ui/core/UTextView;

    .line 297
    sget v0, Lgsp;->ub__profile_item_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Latew;->n:Lcom/ubercab/profiles/view/BadgeView;

    .line 298
    sget v0, Lgsp;->ub__profile_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    .line 299
    sget v0, Lgsp;->ub__profile_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latew;->p:Lcom/ubercab/ui/core/UTextView;

    .line 300
    sget v0, Lgsp;->ub__profile_item_expense_provider:I

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Latew;->q:Lcom/ubercab/ui/core/UTextView;

    .line 303
    iput-object p2, p0, Latew;->t:Ljyi;

    .line 304
    iput-object p3, p0, Latew;->v:Latgg;

    .line 305
    iput-object p4, p0, Latew;->u:Latey;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 4

    .line 403
    invoke-static {p2}, Latgq;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object p2

    .line 405
    iget-object v0, p0, Latew;->u:Latey;

    invoke-interface {v0}, Latey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 406
    iget-object v0, p0, Latew;->q:Lcom/ubercab/ui/core/UTextView;

    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->profile_list_item_expense_provider:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 411
    invoke-static {p1, p2}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 409
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object p1, p0, Latew;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Latew;->q:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/content/Context;Latgl;Laspp;Laizl;I)V
    .locals 8

    .line 317
    iget-object v0, p0, Latew;->v:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 318
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v2, p0, Latew;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v2, p0, Latew;->r:Lcom/ubercab/ui/core/UTextView;

    .line 322
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 324
    invoke-direct {p0, p1, p2}, Latew;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    sget v4, Lgsv;->profile_name_selected_content_description:I

    goto :goto_0

    .line 326
    :cond_0
    sget v4, Lgsv;->profile_name_content_description:I

    :goto_0
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 323
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Latew;->n:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p4, v1, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 330
    sget-object p4, Laspp;->b:Laspp;

    .line 331
    invoke-virtual {p4, p5}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Latge;->a:Latge;

    .line 332
    invoke-interface {v0, p4}, Latgf;->a(Latge;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/16 v1, 0x8

    if-eqz p4, :cond_2

    .line 335
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lgsv;->complete_profile:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v7}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 337
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lgsv;->complete_profile:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 338
    :cond_2
    iget-object p4, p0, Latew;->u:Latey;

    invoke-interface {p4}, Latey;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Latge;->a:Latge;

    .line 339
    invoke-interface {v0, p4}, Latgf;->a(Latge;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 340
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v7}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    const/4 p4, 0x0

    if-eqz p6, :cond_3

    .line 344
    invoke-interface {p6}, Laizl;->b()Ljava/lang/String;

    move-result-object p4

    .line 345
    iget-object p7, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->payment_content_description:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 347
    invoke-interface {p6}, Laizl;->f()Ljava/lang/String;

    move-result-object p6

    aput-object p6, v2, v7

    .line 346
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 345
    invoke-virtual {p7, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    :cond_3
    invoke-static {p4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 350
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->profile_payment_info:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 351
    iget-object p6, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p6, p4}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    :cond_4
    iget-object p6, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p6, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 355
    :cond_5
    iget-object p4, p0, Latew;->t:Ljyi;

    sget-object p6, Laspj;->RIDER_U4B_MULTI_POLICY:Laspj;

    invoke-virtual {p4, p6}, Ljyi;->a(Ljyf;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 356
    invoke-direct {p0, p1, p2}, Latew;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x2

    if-lt p7, p4, :cond_6

    .line 358
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v7}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 359
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lgsv;->profile_selector_switch_policy:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    .line 361
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lgsv;->profile_selector_switch_policy:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 360
    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 363
    :cond_6
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 364
    iget-object p4, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    const-string p6, ""

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    :goto_2
    iget-object p4, p0, Latew;->u:Latey;

    invoke-interface {p4}, Latey;->c()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 368
    iget-object p4, p0, Latew;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_7
    iget-object p4, p0, Latew;->p:Lcom/ubercab/ui/core/UTextView;

    iget-object p6, p0, Latew;->u:Latey;

    invoke-interface {p6}, Latey;->c()Z

    move-result p6

    if-eqz p6, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p4, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 372
    iget-object p4, p0, Latew;->o:Lcom/ubercab/ui/core/UImageView;

    .line 373
    invoke-direct {p0, p1, p2}, Latew;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    goto :goto_3

    :cond_9
    const/4 p2, 0x4

    .line 372
    :goto_3
    invoke-virtual {p4, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 375
    iget-object p2, p0, Latew;->t:Ljyi;

    sget-object p4, Laspj;->RIDER_U4B_AUTO_LINK:Laspj;

    invoke-virtual {p2, p4}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 376
    sget-object p2, Laspp;->c:Laspp;

    if-ne p5, p2, :cond_a

    .line 377
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->join_profile:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->join_profile:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v7}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_4

    .line 380
    :cond_a
    sget-object p2, Laspp;->d:Laspp;

    if-ne p5, p2, :cond_b

    .line 381
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->complete_profile:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    .line 383
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->complete_profile:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 382
    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v7}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 388
    :cond_b
    :goto_4
    iget-object p2, p0, Latew;->t:Ljyi;

    sget-object p4, Laspj;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Laspj;

    invoke-virtual {p2, p4}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 389
    sget-object p2, Laspp;->e:Laspp;

    if-ne p5, p2, :cond_c

    .line 390
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    .line 391
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsv;->profile_flagged_trip_subtitle:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 390
    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    .line 393
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsv;->profile_flagged_trip_subtitle:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 392
    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    iget-object p2, p0, Latew;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v7}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 398
    :cond_c
    invoke-direct {p0, p3, p1}, Latew;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
