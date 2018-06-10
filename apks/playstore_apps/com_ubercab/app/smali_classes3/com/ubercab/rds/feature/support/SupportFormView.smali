.class public Lcom/ubercab/rds/feature/support/SupportFormView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lauie;


# instance fields
.field public b:Ljyi;

.field c:Lcom/ubercab/ui/Button;

.field d:Lcom/ubercab/ui/Button;

.field e:Landroid/widget/FrameLayout;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/ViewGroup;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauho;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    .line 102
    invoke-static {}, Laugo;->a()Laugp;

    move-result-object p2

    new-instance p3, Latyo;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p3, p1}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Laugp;->a(Latyo;)Laugp;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Laugp;->a()Lauhn;

    move-result-object p1

    .line 105
    invoke-interface {p1, p0}, Lauhn;->a(Lcom/ubercab/rds/feature/support/SupportFormView;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "medium_type"

    const-string v1, "medium_index"

    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lauhd;Lcom/ubercab/common/collect/ImmutableMap;Landroid/view/View;)V
    .locals 0

    .line 386
    sget-object p3, Lf;->x:Lf;

    invoke-virtual {p1, p3, p2}, Lauhd;->a(Lf;Lcom/ubercab/common/collect/ImmutableMap;)V

    .line 388
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauho;

    .line 389
    invoke-interface {p2}, Lauho;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rds/common/model/SupportNode;ZZLauhd;)V
    .locals 8

    .line 333
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 335
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getModalities()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getModalities()Ljava/util/List;

    move-result-object p1

    .line 340
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x55d4c8fc

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const v6, -0x26d99851

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "in_person"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const-string v5, "messaging"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p2, :cond_1

    .line 374
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->g()Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;

    move-result-object v1

    .line 376
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->a(Ljava/lang/String;)Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;

    move-result-object v3

    .line 377
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgso;->ub__help_account:I

    invoke-static {v4, v5}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;

    const-string v3, "in_person"

    .line 378
    iget-object v4, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->h:Landroid/view/ViewGroup;

    .line 380
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 379
    invoke-direct {p0, v3, v4}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Ljava/lang/String;I)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    .line 381
    sget-object v4, Le;->K:Le;

    invoke-virtual {p4, v4, v3}, Lauhd;->a(Le;Lcom/ubercab/common/collect/ImmutableMap;)V

    .line 384
    new-instance v4, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$Wm3nHb_lFP5rtqFENrN_JdNgCzg;

    invoke-direct {v4, p0, p4, v3}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$Wm3nHb_lFP5rtqFENrN_JdNgCzg;-><init>(Lcom/ubercab/rds/feature/support/SupportFormView;Lauhd;Lcom/ubercab/common/collect/ImmutableMap;)V

    invoke-virtual {v1, v4}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 344
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->g()Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;

    move-result-object v2

    .line 347
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__rds__support_form_communication_medium_messaging:I

    .line 348
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->a(Ljava/lang/String;)Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;

    move-result-object v3

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgso;->ub__help_messages:I

    invoke-static {v4, v5}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;

    const-string v3, "messaging"

    .line 350
    iget-object v4, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->h:Landroid/view/ViewGroup;

    .line 352
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 351
    invoke-direct {p0, v3, v4}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Ljava/lang/String;I)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    .line 353
    sget-object v4, Le;->K:Le;

    invoke-virtual {p4, v4, v3}, Lauhd;->a(Le;Lcom/ubercab/common/collect/ImmutableMap;)V

    .line 356
    new-instance v4, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$lkN3BMl8d22NT4Q3d8rM1c1bNDU;

    invoke-direct {v4, p0, p4, v3}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$lkN3BMl8d22NT4Q3d8rM1c1bNDU;-><init>(Lcom/ubercab/rds/feature/support/SupportFormView;Lauhd;Lcom/ubercab/common/collect/ImmutableMap;)V

    invoke-virtual {v2, v4}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 397
    :cond_5
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    if-nez p3, :cond_6

    if-eqz v1, :cond_6

    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    const/16 p4, 0x8

    :goto_3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    if-eqz v2, :cond_8

    if-nez p3, :cond_7

    if-nez v1, :cond_8

    :cond_7
    const/4 p2, 0x0

    :cond_8
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$Ny1SXhLATVVXZBBcnBLiMSS0zTY;

    invoke-direct {p2, p0}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$Ny1SXhLATVVXZBBcnBLiMSS0zTY;-><init>(Lcom/ubercab/rds/feature/support/SupportFormView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ubercab/rds/common/model/SupportNode;Z)Z
    .locals 2

    .line 422
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getModalities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "messaging"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "in_person"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->d()V

    return-void
.end method

.method private synthetic b(Lauhd;Lcom/ubercab/common/collect/ImmutableMap;Landroid/view/View;)V
    .locals 0

    .line 358
    sget-object p3, Lf;->x:Lf;

    invoke-virtual {p1, p3, p2}, Lauhd;->a(Lf;Lcom/ubercab/common/collect/ImmutableMap;)V

    .line 360
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauid;

    .line 362
    invoke-virtual {p2}, Lauid;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauho;

    .line 366
    invoke-interface {p2}, Lauho;->h()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauid;

    .line 300
    invoke-virtual {v1}, Lauid;->c()V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauho;

    .line 304
    invoke-interface {v1}, Lauho;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauid;

    .line 310
    invoke-virtual {v1}, Lauid;->c()V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->d:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauho;

    .line 314
    invoke-interface {v1}, Lauho;->f()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Ljyi;

    sget-object v1, Lauad;->CO_IPS_APPOINTMENT_LANGUAGE:Lauad;

    const-string v2, "support_form_create_appointment"

    .line 408
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rds__support_form_communication_medium_in_person:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;
    .locals 4

    .line 435
    new-instance v0, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;

    .line 436
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Ljyi;

    sget-object v3, Lauad;->CO_ANDROID_SUPPORT_FORM_GRAY_BACKGROUND:Lauad;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v0, v2, v1, v2, v1}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->setPadding(IIII)V

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauid;

    .line 454
    invoke-virtual {v2}, Lauid;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic lambda$M5-xlg2L4wCgglKBvmGuV_3KoNo(Lcom/ubercab/rds/feature/support/SupportFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ny1SXhLATVVXZBBcnBLiMSS0zTY(Lcom/ubercab/rds/feature/support/SupportFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Wm3nHb_lFP5rtqFENrN_JdNgCzg(Lcom/ubercab/rds/feature/support/SupportFormView;Lauhd;Lcom/ubercab/common/collect/ImmutableMap;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Lauhd;Lcom/ubercab/common/collect/ImmutableMap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dOxRU57APHn2OyRjTuWMUZGButM(Lcom/ubercab/rds/feature/support/SupportFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lkN3BMl8d22NT4Q3d8rM1c1bNDU(Lcom/ubercab/rds/feature/support/SupportFormView;Lauhd;Lcom/ubercab/common/collect/ImmutableMap;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rds/feature/support/SupportFormView;->b(Lauhd;Lcom/ubercab/common/collect/ImmutableMap;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauid;

    .line 279
    invoke-virtual {v2}, Lauid;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v2}, Lauid;->d()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 282
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lauho;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lauid;Z)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauho;

    .line 153
    invoke-interface {v1, p1, p2}, Lauho;->a(Lauid;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/rds/common/model/SupportNode;ZZZLauhd;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 170
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getComponents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 174
    invoke-direct {p0, p1, p3}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Lcom/ubercab/rds/common/model/SupportNode;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/rds/common/model/SupportFormComponent;

    .line 178
    :try_start_0
    iget-object v5, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Ljyi;

    .line 179
    invoke-static {v5, v4, p0, v6}, Lauid;->a(Landroid/view/ViewGroup;Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)Lauid;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v5, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lauid;->h()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p4, :cond_1

    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {v4}, Lauid;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    invoke-virtual {v4}, Lauid;->h()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lauir; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 190
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Lcom/ubercab/rds/common/model/SupportNode;ZZLauhd;)V

    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getModalities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getModalities()Ljava/util/List;

    move-result-object p2

    const-string p3, "chat"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string p2, "form"

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$dOxRU57APHn2OyRjTuWMUZGButM;

    invoke-direct {p2, p0}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$dOxRU57APHn2OyRjTuWMUZGButM;-><init>(Lcom/ubercab/rds/feature/support/SupportFormView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->d:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$M5-xlg2L4wCgglKBvmGuV_3KoNo;

    invoke-direct {p2, p0}, Lcom/ubercab/rds/feature/support/-$$Lambda$SupportFormView$M5-xlg2L4wCgglKBvmGuV_3KoNo;-><init>(Lcom/ubercab/rds/feature/support/SupportFormView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->c()V

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauho;

    .line 131
    invoke-interface {v1, p1}, Lauho;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;ILgob;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauid;

    .line 219
    invoke-virtual {v1}, Lauid;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {v1}, Lauid;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    check-cast v1, Lauij;

    .line 222
    invoke-virtual {v1, p2, p4}, Lauij;->a(Landroid/net/Uri;Lgob;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v1}, Lauid;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "textarea"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    instance-of v2, v1, Lauip;

    if-eqz v2, :cond_2

    .line 225
    check-cast v1, Lauip;

    invoke-virtual {v1, p2, p3, p4}, Lauip;->a(Landroid/net/Uri;ILgob;)V

    goto :goto_0

    .line 226
    :cond_2
    instance-of v2, v1, Lauih;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 230
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown text area field binder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauho;

    .line 138
    invoke-interface {v1, p1, p2}, Lauho;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauho;

    .line 124
    invoke-interface {v1, p1, p2, p3}, Lauho;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauid;

    .line 293
    invoke-virtual {v1}, Lauid;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lauho;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauho;

    .line 146
    invoke-interface {v1, p1, p2}, Lauho;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->d:Lcom/ubercab/ui/Button;

    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauid;

    .line 247
    invoke-virtual {v1}, Lauid;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    instance-of v2, v1, Lauic;

    if-eqz v2, :cond_1

    .line 249
    check-cast v1, Lauic;

    invoke-virtual {v1, p2}, Lauic;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_1
    instance-of v2, v1, Lauif;

    if-eqz v2, :cond_2

    .line 251
    check-cast v1, Lauif;

    invoke-virtual {v1, p2}, Lauif;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown date field binder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->c()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 111
    sget v0, Lgsp;->ub__support_form_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/Button;

    .line 112
    sget v0, Lgsp;->ub__support_form_start_chat:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->d:Lcom/ubercab/ui/Button;

    .line 113
    sget v0, Lgsp;->ub__support_form_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Lgsp;->ub__support_form_audio_monitoring_container:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Landroid/widget/FrameLayout;

    .line 116
    sget v0, Lgsp;->ub__support_form_communication_mediums_container:I

    .line 117
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->g:Landroid/view/ViewGroup;

    .line 118
    sget v0, Lgsp;->ub__support_form_communication_mediums_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->h:Landroid/view/ViewGroup;

    return-void
.end method
