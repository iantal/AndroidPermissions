.class public Lapkl;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/profiles/view/BadgeView;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Lapno;

.field private final u:Latey;

.field private final v:Latgg;


# direct methods
.method constructor <init>(Landroid/view/View;Lapno;Latgg;Latey;)V
    .locals 1

    .line 289
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 291
    sget v0, Lgsp;->ub__profile_selected_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lapkl;->o:Lcom/ubercab/ui/core/UImageView;

    .line 292
    sget v0, Lgsp;->ub__profile_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapkl;->r:Lcom/ubercab/ui/core/UTextView;

    .line 293
    sget v0, Lgsp;->ub__profile_item_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lapkl;->n:Lcom/ubercab/profiles/view/BadgeView;

    .line 294
    sget v0, Lgsp;->ub__profile_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    .line 295
    sget v0, Lgsp;->ub__profile_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lapkl;->p:Lcom/ubercab/ui/core/UTextView;

    .line 296
    sget v0, Lgsp;->ub__profile_item_expense_provider:I

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lapkl;->q:Lcom/ubercab/ui/core/UTextView;

    .line 299
    iput-object p2, p0, Lapkl;->t:Lapno;

    .line 300
    iput-object p3, p0, Lapkl;->v:Latgg;

    .line 301
    iput-object p4, p0, Lapkl;->u:Latey;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 4

    .line 400
    invoke-static {p2}, Latgq;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object p2

    .line 402
    iget-object v0, p0, Lapkl;->u:Latey;

    invoke-interface {v0}, Latey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 403
    iget-object v0, p0, Lapkl;->q:Lcom/ubercab/ui/core/UTextView;

    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->profile_list_item_expense_provider:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 408
    invoke-static {p1, p2}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 406
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p1, p0, Lapkl;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lapkl;->q:Lcom/ubercab/ui/core/UTextView;

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

    .line 416
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
    .locals 7

    .line 313
    iget-object v0, p0, Lapkl;->v:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 314
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lapkl;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v2, p0, Lapkl;->n:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p4, v2, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 318
    iget-object p4, p0, Lapkl;->r:Lcom/ubercab/ui/core/UTextView;

    .line 320
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 322
    invoke-direct {p0, p1, p2}, Lapkl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    sget v3, Lgsv;->profile_name_selected_content_description:I

    goto :goto_0

    .line 324
    :cond_0
    sget v3, Lgsv;->profile_name_content_description:I

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 321
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {p4, v1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    sget-object p4, Laspp;->b:Laspp;

    .line 328
    invoke-virtual {p4, p5}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Latge;->a:Latge;

    .line 329
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

    .line 332
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lgsv;->complete_profile:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 334
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lgsv;->complete_profile:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 335
    :cond_2
    iget-object p4, p0, Lapkl;->u:Latey;

    invoke-interface {p4}, Latey;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Latge;->a:Latge;

    .line 336
    invoke-interface {v0, p4}, Latgf;->a(Latge;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 337
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    const/4 p4, 0x0

    if-eqz p6, :cond_3

    .line 341
    invoke-interface {p6}, Laizl;->b()Ljava/lang/String;

    move-result-object p4

    .line 342
    iget-object p7, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->payment_content_description:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 344
    invoke-interface {p6}, Laizl;->f()Ljava/lang/String;

    move-result-object p6

    aput-object p6, v2, v6

    .line 343
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 342
    invoke-virtual {p7, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    :cond_3
    invoke-static {p4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 347
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->profiles_payment_info:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 348
    iget-object p6, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p6, p4}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    :cond_4
    iget-object p6, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p6, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 352
    :cond_5
    iget-object p4, p0, Lapkl;->t:Lapno;

    invoke-virtual {p4}, Lapno;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 353
    invoke-direct {p0, p1, p2}, Lapkl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x2

    if-lt p7, p4, :cond_6

    .line 355
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 356
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lgsv;->profile_selector_switch_policy:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    .line 358
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lgsv;->profile_selector_switch_policy:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 357
    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 360
    :cond_6
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 361
    iget-object p4, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    const-string p6, ""

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 364
    :goto_2
    iget-object p4, p0, Lapkl;->u:Latey;

    invoke-interface {p4}, Latey;->c()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 365
    iget-object p4, p0, Lapkl;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_7
    iget-object p4, p0, Lapkl;->p:Lcom/ubercab/ui/core/UTextView;

    iget-object p6, p0, Lapkl;->u:Latey;

    invoke-interface {p6}, Latey;->c()Z

    move-result p6

    if-eqz p6, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p4, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 369
    iget-object p4, p0, Lapkl;->o:Lcom/ubercab/ui/core/UImageView;

    .line 370
    invoke-direct {p0, p1, p2}, Lapkl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    goto :goto_3

    :cond_9
    const/4 p2, 0x4

    .line 369
    :goto_3
    invoke-virtual {p4, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 372
    iget-object p2, p0, Lapkl;->t:Lapno;

    invoke-virtual {p2}, Lapno;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 373
    sget-object p2, Laspp;->c:Laspp;

    if-ne p5, p2, :cond_a

    .line 374
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->join_profile:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->join_profile:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_4

    .line 377
    :cond_a
    sget-object p2, Laspp;->d:Laspp;

    if-ne p5, p2, :cond_b

    .line 378
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->complete_profile:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    .line 380
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lgsv;->complete_profile:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 379
    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 385
    :cond_b
    :goto_4
    iget-object p2, p0, Lapkl;->t:Lapno;

    invoke-virtual {p2}, Lapno;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 386
    sget-object p2, Laspp;->e:Laspp;

    if-ne p5, p2, :cond_c

    .line 387
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    .line 388
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsv;->profile_flagged_trip_subtitle:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 387
    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    .line 390
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsv;->profile_flagged_trip_subtitle:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 389
    invoke-virtual {p2, p4}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    iget-object p2, p0, Lapkl;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 395
    :cond_c
    invoke-direct {p0, p3, p1}, Lapkl;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
