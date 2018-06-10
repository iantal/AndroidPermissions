.class public Laufi;
.super Lodr;
.source "SourceFile"

# interfaces
.implements Laufn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodr<",
        "Laufm;",
        "Laufj;",
        ">;",
        "Laufn;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lauba;

.field c:Latyh;

.field d:Lauab;

.field e:Lcom/ubercab/rds/common/network/SeatbeltApi;

.field f:Lauax;

.field g:Lauat;

.field h:Lauav;

.field i:Lauar;

.field private j:Laufk;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ubercab/rds/common/model/SupportTree;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Laufk;)V
    .locals 3

    .line 97
    invoke-static {}, Lauen;->a()Laueo;

    move-result-object v0

    new-instance v1, Latyo;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laueo;->a(Latyo;)Laueo;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Laueo;->a()Laufj;

    move-result-object v0

    .line 95
    invoke-direct {p0, p1, v0}, Lodr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lodq;)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Laufi;->p:Z

    .line 101
    iput-object p2, p0, Laufi;->j:Laufk;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Laufk;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/model/SupportTree;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 210
    invoke-direct {p0, p1, p2}, Laufi;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Laufk;)V

    .line 212
    iput-object p3, p0, Laufi;->k:Ljava/lang/String;

    .line 213
    iput-object p4, p0, Laufi;->m:Ljava/lang/String;

    .line 214
    iput-object p5, p0, Laufi;->n:Lcom/ubercab/rds/common/model/SupportTree;

    .line 215
    iput-boolean p6, p0, Laufi;->p:Z

    .line 216
    iget-object p1, p0, Laufi;->n:Lcom/ubercab/rds/common/model/SupportTree;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laufi;->o:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljkq;)Laybo;
    .locals 8

    .line 355
    iget-object v0, p0, Laufi;->a:Ljyi;

    sget-object v1, Lauad;->CO_HELP_LOCATION_OVERRIDE:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object p2, Laubt;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    .line 362
    :cond_0
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 364
    iget-object v0, p0, Laufi;->e:Lcom/ubercab/rds/common/network/SeatbeltApi;

    const-string v1, "android"

    iget-object p2, p0, Laufi;->d:Lauab;

    .line 366
    invoke-interface {p2}, Lauab;->b()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    .line 369
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    .line 364
    invoke-interface/range {v0 .. v7}, Lcom/ubercab/rds/common/network/SeatbeltApi;->supportHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Laybo;

    move-result-object p1

    return-object p1

    .line 371
    :cond_1
    iget-object p2, p0, Laufi;->e:Lcom/ubercab/rds/common/network/SeatbeltApi;

    const-string v0, "android"

    .line 372
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-interface {p2, v0, p1, v1}, Lcom/ubercab/rds/common/network/SeatbeltApi;->supportHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 343
    invoke-direct {p0, p1}, Laufi;->b(Ljava/lang/String;)Laybo;

    move-result-object p1

    invoke-virtual {p0}, Laufi;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laybs;

    invoke-virtual {p0, p1, v0}, Laufi;->a(Laybo;Laybs;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/ubercab/rds/common/model/SupportTree;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Laufi;->b:Lauba;

    .line 348
    invoke-virtual {v0}, Lauba;->a()Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$aufi$yx-k24pxzLNUxyRVP_0zCgMhc6Y;

    invoke-direct {v1, p0, p1}, L-$$Lambda$aufi$yx-k24pxzLNUxyRVP_0zCgMhc6Y;-><init>(Laufi;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v1}, Laybo;->e(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private f()Z
    .locals 3

    .line 501
    iget-object v0, p0, Laufi;->a:Ljyi;

    sget-object v1, Lauad;->RDS_PHONE_SUPPORT:Lauad;

    sget-object v2, Lauaf;->b:Lauaf;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "driver"

    iget-object v1, p0, Laufi;->d:Lauab;

    .line 502
    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    iget-object v0, p0, Laufi;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$yx-k24pxzLNUxyRVP_0zCgMhc6Y(Laufi;Ljava/lang/String;Ljkq;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2}, Laufi;->a(Ljava/lang/String;Ljkq;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 393
    iget-object v0, p0, Laufi;->j:Laufk;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Laufi;->j:Laufk;

    invoke-interface {v0}, Laufk;->b()V

    :cond_0
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .line 325
    invoke-super {p0, p1, p2, p3}, Lodr;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x1e5b

    if-ne p1, p3, :cond_1

    const p1, 0x42e576f7

    if-ne p2, p1, :cond_1

    .line 328
    invoke-direct {p0}, Laufi;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->recreate()V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 337
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .line 271
    invoke-direct {p0}, Laufi;->g()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/lit8 v6, p2, 0x1

    .line 272
    iget-object p2, p0, Laufi;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    .line 273
    invoke-virtual {p2, v1}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v6, :cond_0

    .line 277
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Laufi;->d:Lauab;

    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v10

    .line 280
    new-instance v11, Laufm;

    iget-object v5, p0, Laufi;->a:Ljyi;

    iget-boolean v8, p0, Laufi;->p:Z

    move-object v1, v11

    move-object v2, p1

    move-object v3, p0

    move-object v4, v10

    move v7, v9

    invoke-direct/range {v1 .. v8}, Laufm;-><init>(Landroid/content/Context;Laufn;Ljava/lang/String;Ljyi;ZZZ)V

    .line 289
    invoke-virtual {p0, v11}, Laufi;->a(Landroid/view/View;)V

    if-eqz p2, :cond_2

    if-eqz v9, :cond_1

    .line 293
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    .line 294
    invoke-virtual {v11}, Laufm;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 297
    :cond_1
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 299
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 300
    sget v0, Lgsv;->ub__rds__help:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 304
    :cond_2
    iget-object p1, p0, Laufi;->a:Ljyi;

    sget-object p2, Lauad;->RDS_PHONE_SUPPORT:Lauad;

    const-string v0, "phone_number"

    .line 305
    invoke-virtual {p1, p2, v0}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laufi;->l:Ljava/lang/String;

    .line 310
    iget-boolean p1, p0, Laufi;->o:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Laufi;->k:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 314
    :cond_3
    iget-object p1, p0, Laufi;->n:Lcom/ubercab/rds/common/model/SupportTree;

    if-eqz p1, :cond_6

    .line 315
    iget-object p1, p0, Laufi;->l:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 316
    iget-object p1, p0, Laufi;->n:Lcom/ubercab/rds/common/model/SupportTree;

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTree;->getSupportNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laufi;->l:Ljava/lang/String;

    .line 318
    :cond_4
    iget-object p1, p0, Laufi;->n:Lcom/ubercab/rds/common/model/SupportTree;

    iget-object p2, p0, Laufi;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lauby;->a(Lcom/ubercab/rds/common/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v11, p1}, Laufm;->a(Ljava/util/List;)V

    goto :goto_2

    .line 311
    :cond_5
    :goto_1
    iget-object p1, p0, Laufi;->k:Ljava/lang/String;

    invoke-virtual {v11, p1}, Laufm;->a(Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, v10}, Laufi;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected a(Laufj;)V
    .locals 0

    .line 520
    invoke-interface {p1, p0}, Laufj;->a(Laufi;)V

    return-void
.end method

.method public a(Lcom/ubercab/rds/common/model/SupportIssue;)V
    .locals 4

    .line 410
    invoke-direct {p0}, Laufi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf;->s:Lf;

    goto :goto_0

    :cond_0
    sget-object v0, Lf;->p:Lf;

    .line 411
    :goto_0
    iget-object v1, p0, Laufi;->c:Latyh;

    invoke-interface {v1, v0}, Latyh;->a(Lf;)V

    .line 413
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category"

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e5b

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v2, p0, Laufi;->m:Ljava/lang/String;

    iget-object v3, p0, Laufi;->n:Lcom/ubercab/rds/common/model/SupportTree;

    invoke-static {v0, p1, v2, v3}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/model/SupportTree;)Landroid/content/Intent;

    move-result-object p1

    .line 419
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 421
    :cond_1
    iget-object v0, p0, Laufi;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Laufi;->h:Lauav;

    .line 423
    invoke-interface {v0, p1}, Lauav;->getPlugin(Ljava/lang/String;)Lauau;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 425
    sget-object v2, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 426
    invoke-interface {v0, p1, v2}, Lauau;->createIntent(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 427
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 429
    :cond_2
    iget-object v0, p0, Laufi;->f:Lauax;

    invoke-interface {v0, p1}, Lauax;->b(Ljava/lang/String;)Lauaw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 431
    sget-object v2, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    invoke-interface {v0, p1, v2}, Lauaw;->a(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 432
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 437
    :cond_3
    iget-object v0, p0, Laufi;->i:Lauar;

    .line 438
    invoke-interface {v0, p1}, Lauar;->getPlugin(Ljava/lang/String;)Lauaq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 440
    iget-object v2, p0, Laufi;->m:Ljava/lang/String;

    sget-object v3, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 441
    invoke-interface {v0, p1, v2, v3}, Lauaq;->createIntent(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 443
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 445
    :cond_4
    iget-object v0, p0, Laufi;->g:Lauat;

    .line 446
    invoke-interface {v0, p1}, Lauat;->c(Ljava/lang/String;)Lauas;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 448
    iget-object v2, p0, Laufi;->m:Ljava/lang/String;

    sget-object v3, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 449
    invoke-interface {v0, p1, v2, v3}, Lauas;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 451
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected bridge synthetic a(Lodq;)V
    .locals 0

    .line 59
    check-cast p1, Laufj;

    invoke-virtual {p0, p1}, Laufi;->a(Laufj;)V

    return-void
.end method

.method public a(ZLcom/ubercab/rds/common/model/SupportTree;)V
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 380
    iput-object p2, p0, Laufi;->n:Lcom/ubercab/rds/common/model/SupportTree;

    .line 381
    iget-object v0, p0, Laufi;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportTree;->getSupportNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laufi;->l:Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Laufi;->e()V

    .line 386
    :cond_0
    iget-object v0, p0, Laufi;->j:Laufk;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Laufi;->j:Laufk;

    invoke-interface {v0, p1, p2}, Laufk;->a(ZLcom/ubercab/rds/common/model/SupportTree;)V

    :cond_1
    return-void
.end method

.method a(Landroid/view/Menu;)Z
    .locals 2

    .line 483
    sget v0, Lgsp;->ub__help_home_call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 486
    invoke-direct {p0}, Laufi;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laufi;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 487
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 475
    invoke-direct {p0}, Laufi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    sget v0, Lgss;->ub__help_home_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 493
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->ub__help_home_call:I

    if-ne p1, v0, :cond_0

    .line 494
    invoke-virtual {p0}, Laufi;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 400
    iget-object v0, p0, Laufi;->j:Laufk;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Laufi;->j:Laufk;

    invoke-interface {v0}, Laufk;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 461
    iget-object v0, p0, Laufi;->c:Latyh;

    sget-object v1, Lf;->L:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 462
    iget-object v0, p0, Laufi;->j:Laufk;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Laufi;->j:Laufk;

    iget-object v1, p0, Laufi;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Laufk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 469
    invoke-direct {p0}, Laufi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Laufi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
