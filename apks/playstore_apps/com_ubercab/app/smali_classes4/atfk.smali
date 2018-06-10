.class public Latfk;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/profiles/view/BadgeView;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Landroid/view/View;

.field private final u:Lcom/ubercab/ui/core/UTextView;

.field private final v:Landroid/view/View;

.field private final w:Ljyi;

.field private final x:Latey;

.field private final y:Latgg;


# direct methods
.method constructor <init>(Landroid/view/View;Ljyi;Latgg;Latey;)V
    .locals 1

    .line 270
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 272
    sget v0, Lgsp;->ub__profile_selected_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Latfk;->o:Lcom/ubercab/ui/core/UImageView;

    .line 273
    sget v0, Lgsp;->ub__profile_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latfk;->q:Lcom/ubercab/ui/core/UTextView;

    .line 274
    sget v0, Lgsp;->ub__profile_item_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Latfk;->n:Lcom/ubercab/profiles/view/BadgeView;

    .line 275
    sget v0, Lgsp;->ub__profile_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latfk;->r:Lcom/ubercab/ui/core/UTextView;

    .line 276
    sget v0, Lgsp;->ub__profile_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latfk;->p:Lcom/ubercab/ui/core/UTextView;

    .line 277
    sget v0, Lgsp;->ub__profile_default_payment_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latfk;->s:Lcom/ubercab/ui/core/UTextView;

    .line 278
    sget v0, Lgsp;->ub__profile_default_payment_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Latfk;->t:Landroid/view/View;

    .line 279
    sget v0, Lgsp;->ub__profile_default_payment_change:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Latfk;->u:Lcom/ubercab/ui/core/UTextView;

    .line 280
    sget v0, Lgsp;->ub__profile_payment_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latfk;->v:Landroid/view/View;

    .line 282
    iput-object p2, p0, Latfk;->w:Ljyi;

    .line 283
    iput-object p3, p0, Latfk;->y:Latgg;

    .line 284
    iput-object p4, p0, Latfk;->x:Latey;

    return-void
.end method

.method private static synthetic a(Latfl;Landroid/view/View;)V
    .locals 0

    .line 335
    invoke-interface {p0}, Latfl;->b()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 340
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

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$omhhNp3XOPGqfuLn8P0ebAasLqI(Latfl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latfk;->a(Latfl;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/content/Context;Latgl;Latfl;Laspp;Laizl;)V
    .locals 6

    .line 296
    iget-object p6, p0, Latfk;->y:Latgg;

    invoke-interface {p6, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p6

    .line 297
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p6, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p6

    .line 298
    iget-object v0, p0, Latfk;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p6}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-direct {p0, p1, p2}, Latfk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p2

    .line 300
    iget-object v0, p0, Latfk;->q:Lcom/ubercab/ui/core/UTextView;

    .line 302
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 305
    sget v2, Lgsv;->profile_name_selected_content_description:I

    goto :goto_0

    .line 306
    :cond_0
    sget v2, Lgsv;->profile_name_content_description:I

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p6, v4, v5

    .line 303
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 300
    invoke-virtual {v0, p6}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p6, p0, Latfk;->n:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p4, p6, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    const/4 p4, 0x0

    if-eqz p7, :cond_1

    .line 312
    invoke-interface {p7}, Laizl;->b()Ljava/lang/String;

    move-result-object p4

    .line 313
    iget-object p6, p0, Latfk;->s:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->payment_content_description:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 315
    invoke-interface {p7}, Laizl;->f()Ljava/lang/String;

    move-result-object p7

    aput-object p7, v1, v5

    .line 314
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 313
    invoke-virtual {p6, p3}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    :cond_1
    invoke-static {p4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_2

    .line 319
    iget-object p6, p0, Latfk;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p6, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_2
    iget-object p4, p0, Latfk;->t:Landroid/view/View;

    const/16 p6, 0x8

    if-eqz p3, :cond_3

    const/4 p7, 0x0

    goto :goto_1

    :cond_3
    const/16 p7, 0x8

    :goto_1
    invoke-virtual {p4, p7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p4, p0, Latfk;->v:Landroid/view/View;

    const/4 p7, 0x4

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x4

    :goto_2
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v3

    .line 325
    iget-object p4, p0, Latfk;->p:Lcom/ubercab/ui/core/UTextView;

    if-eqz p3, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-virtual {p4, p6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-eqz p3, :cond_6

    .line 327
    iget-object p3, p0, Latfk;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_6
    iget-object p1, p0, Latfk;->o:Lcom/ubercab/ui/core/UImageView;

    if-eqz p2, :cond_7

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    const/4 p3, 0x4

    :goto_3
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Latfk;->u:Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_8

    const/4 p7, 0x0

    :cond_8
    invoke-virtual {p1, p7}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Latfk;->t:Landroid/view/View;

    new-instance p2, L-$$Lambda$atfk$omhhNp3XOPGqfuLn8P0ebAasLqI;

    invoke-direct {p2, p5}, L-$$Lambda$atfk$omhhNp3XOPGqfuLn8P0ebAasLqI;-><init>(Latfl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
