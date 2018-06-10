.class public final Lcom/facebook/login/b;
.super Ljb;
.source "SourceFile"


# instance fields
.field private ab:Landroid/widget/ProgressBar;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Lcom/facebook/login/d;

.field private af:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ag:Lbcj;

.field private volatile ah:Ljava/util/concurrent/ScheduledFuture;

.field private volatile ai:Lcom/facebook/login/c;

.field private aj:Landroid/app/Dialog;

.field private ak:Z

.field private al:Z

.field private am:Lcom/facebook/login/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljb;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/b;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/login/b;->ak:Z

    .line 94
    iput-boolean v0, p0, Lcom/facebook/login/b;->al:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/facebook/login/b;->am:Lcom/facebook/login/l;

    return-void
.end method

.method private W()V
    .locals 9

    .line 264
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 5504
    iput-wide v1, v0, Lcom/facebook/login/c;->e:J

    .line 6281
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 6282
    iget-object v1, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    .line 6488
    iget-object v1, v1, Lcom/facebook/login/c;->c:Ljava/lang/String;

    .line 6282
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6283
    new-instance v0, Lbcb;

    const-string v5, "device/login_status"

    sget-object v7, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    new-instance v8, Lcom/facebook/login/b$4;

    invoke-direct {v8, p0}, Lcom/facebook/login/b$4;-><init>(Lcom/facebook/login/b;)V

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    .line 265
    invoke-virtual {v0}, Lbcb;->b()Lbcj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/b;->ag:Lbcj;

    return-void
.end method

.method private X()V
    .locals 5

    .line 269
    invoke-static {}, Lcom/facebook/login/d;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/b$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/b$3;-><init>(Lcom/facebook/login/b;)V

    iget-object v2, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    .line 6496
    iget-wide v2, v2, Lcom/facebook/login/c;->d:J

    .line 276
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/b;->ah:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private Y()V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/facebook/login/b;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    .line 7476
    iget-object v0, v0, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 451
    invoke-static {v0}, Lbmd;->c(Ljava/lang/String;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/b;->ae:Lcom/facebook/login/d;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/facebook/login/b;->ae:Lcom/facebook/login/d;

    invoke-virtual {v0}, Lcom/facebook/login/d;->d_()V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/b;->aj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 8433
    iget-object v0, p0, Lcom/facebook/login/b;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8437
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    if-eqz v0, :cond_0

    .line 8438
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    .line 8476
    iget-object v0, v0, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 8438
    invoke-static {v0}, Lbmd;->c(Ljava/lang/String;)V

    .line 8440
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/b;->ae:Lcom/facebook/login/d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->a(Ljava/lang/Exception;)V

    .line 8441
    iget-object p0, p0, Lcom/facebook/login/b;->aj:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Lcom/facebook/login/c;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Ljava/lang/String;)V
    .locals 13

    .line 9357
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 9358
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9359
    new-instance v1, Lbbm;

    .line 9361
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lbbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 9369
    new-instance v6, Lbcb;

    const-string v2, "me"

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/login/b$7;

    invoke-direct {v5, p0, p1}, Lcom/facebook/login/b$7;-><init>(Lcom/facebook/login/b;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    .line 9414
    invoke-virtual {v6}, Lbcb;->b()Lbcj;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/internal/bk;Ljava/lang/String;)V
    .locals 7

    .line 9420
    iget-object v0, p0, Lcom/facebook/login/b;->ae:Lcom/facebook/login/d;

    .line 9422
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v2

    .line 10148
    iget-object v4, p2, Lcom/facebook/internal/bk;->a:Ljava/util/List;

    .line 10152
    iget-object v5, p2, Lcom/facebook/internal/bk;->b:Ljava/util/List;

    .line 9425
    sget-object v6, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    move-object v1, p3

    move-object v3, p1

    .line 9420
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;)V

    .line 9429
    iget-object p0, p0, Lcom/facebook/login/b;->aj:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/internal/bk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 10332
    invoke-virtual {p0}, Lcom/facebook/login/b;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10334
    invoke-virtual {p0}, Lcom/facebook/login/b;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10336
    invoke-virtual {p0}, Lcom/facebook/login/b;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 10338
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 10339
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/login/b;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10340
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10341
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/b$6;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/facebook/login/b$6;-><init>(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/internal/bk;Ljava/lang/String;)V

    .line 10342
    invoke-virtual {v0, p4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/facebook/login/b$5;

    invoke-direct {p2, p0}, Lcom/facebook/login/b$5;-><init>(Lcom/facebook/login/b;)V

    .line 10347
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10354
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Lcom/facebook/login/c;)V
    .locals 10

    .line 213
    iput-object p1, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    .line 214
    iget-object v0, p0, Lcom/facebook/login/b;->ac:Landroid/widget/TextView;

    .line 3476
    iget-object v1, p1, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4472
    iget-object v0, p1, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lbmd;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/login/b;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/login/b;->ad:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/login/b;->ac:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/login/b;->ab:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    iget-boolean v0, p0, Lcom/facebook/login/b;->al:Z

    if-nez v0, :cond_0

    .line 4476
    iget-object v0, p1, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lbmd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/login/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v3, "fb_smart_login_service"

    .line 225
    invoke-virtual {v0, v3, v2}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4519
    :cond_0
    iget-wide v2, p1, Lcom/facebook/login/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 4523
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/facebook/login/c;->e:J

    sub-long v8, v2, v6

    iget-wide v2, p1, Lcom/facebook/login/c;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v6, v8, v2

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 231
    invoke-direct {p0}, Lcom/facebook/login/b;->X()V

    return-void

    .line 233
    :cond_2
    invoke-direct {p0}, Lcom/facebook/login/b;->W()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/facebook/login/b;->ak:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/login/b;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/b;->Y()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/login/b;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/b;->W()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/login/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/b;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/login/b;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/b;->X()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/login/b;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/login/b;->g(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/login/b;)Landroid/app/Dialog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/b;->aj:Landroid/app/Dialog;

    return-object p0
.end method

.method private g(Z)Landroid/view/View;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/facebook/login/b;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0d007b

    .line 241
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0079

    .line 243
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const v0, 0x7f0a08ee

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/login/b;->ab:Landroid/widget/ProgressBar;

    const v0, 0x7f0a013f

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/b;->ac:Landroid/widget/TextView;

    const v0, 0x7f0a0100

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 249
    new-instance v1, Lcom/facebook/login/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/b$2;-><init>(Lcom/facebook/login/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012e

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/b;->ad:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/facebook/login/b;->ad:Landroid/widget/TextView;

    const v1, 0x7f10012a

    .line 259
    invoke-virtual {p0, v1}, Lcom/facebook/login/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method static synthetic h(Lcom/facebook/login/b;)Lcom/facebook/login/l;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/b;->am:Lcom/facebook/login/l;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/login/b;)Lcom/facebook/login/c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/login/b;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/facebook/login/b;->al:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/login/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/facebook/login/b;->al:Z

    return v0
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/facebook/login/b;->ak:Z

    .line 153
    iget-object v1, p0, Lcom/facebook/login/b;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    invoke-super {p0}, Ljb;->Z_()V

    .line 155
    iget-object v1, p0, Lcom/facebook/login/b;->ag:Lbcj;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/facebook/login/b;->ag:Lbcj;

    invoke-virtual {v1, v0}, Lbcj;->cancel(Z)Z

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/b;->ah:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/facebook/login/b;->ah:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3}, Ljb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/login/b;->ao_()Lje;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 2126
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    .line 105
    check-cast p2, Lcom/facebook/login/m;

    .line 2191
    iget-object p2, p2, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    .line 108
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/s;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/b;->ae:Lcom/facebook/login/d;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 111
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/c;

    if-eqz p2, :cond_0

    .line 113
    invoke-direct {p0, p2}, Lcom/facebook/login/b;->a(Lcom/facebook/login/c;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/facebook/login/l;)V
    .locals 6

    .line 165
    iput-object p1, p0, Lcom/facebook/login/b;->am:Lcom/facebook/login/l;

    .line 166
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scope"

    const-string v1, ","

    .line 2462
    iget-object v2, p1, Lcom/facebook/login/l;->b:Ljava/util/Set;

    .line 167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    iget-object p1, p1, Lcom/facebook/login/l;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "redirect_uri"

    .line 171
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/bl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/bl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 175
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info"

    .line 177
    invoke-static {}, Lbmd;->a()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance p1, Lbcb;

    const/4 v1, 0x0

    const-string v2, "device/login"

    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/login/b$1;

    invoke-direct {v5, p0}, Lcom/facebook/login/b$1;-><init>(Lcom/facebook/login/b;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    .line 209
    invoke-virtual {p1}, Lbcb;->b()Lbcj;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 123
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/b;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f1102d4

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/login/b;->aj:Landroid/app/Dialog;

    .line 125
    invoke-static {}, Lbmd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/b;->al:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/login/b;->g(Z)Landroid/view/View;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/facebook/login/b;->aj:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/facebook/login/b;->aj:Landroid/app/Dialog;

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Ljb;->e(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    .line 143
    iget-object v1, p0, Lcom/facebook/login/b;->ai:Lcom/facebook/login/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Ljb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    iget-boolean p1, p0, Lcom/facebook/login/b;->ak:Z

    if-nez p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/facebook/login/b;->Y()V

    :cond_0
    return-void
.end method
