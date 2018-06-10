.class public final Lwrd;
.super Lwrb;
.source "SourceFile"

# interfaces
.implements Lwsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwrb<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;",
        ">;",
        "Lwsk;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[I


# instance fields
.field private ab:Lwsf;

.field private ac:Lwru;

.field private ad:Landroid/os/Handler;

.field private ae:Lwsh;

.field private ah:Lzha;

.field private ai:I

.field private aj:Z

.field private f:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 70
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "select_progress0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "select_progress1"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "select_progress2"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lwrd;->d:[Ljava/lang/String;

    .line 75
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwrd;->e:[I

    return-void

    :array_0
    .array-data 4
        0x7f10053b
        0x7f10053c
        0x7f10053d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->w:Luun;

    sget-object v1, Lvzq;->bg:Lvzn;

    invoke-direct {p0, v0, v1}, Lwrb;-><init>(Luun;Lvzn;)V

    .line 90
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwrd;->ah:Lzha;

    return-void
.end method

.method private a(IIJZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 473
    invoke-virtual {p0}, Lwrd;->bn_()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 474
    :cond_1
    :goto_0
    iget-object p5, p0, Lwrd;->ad:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 475
    iget-object p5, p0, Lwrd;->ad:Landroid/os/Handler;

    iget-object v1, p0, Lwrd;->ad:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p5, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lwrd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lwrd;->aj:Z

    return v0
.end method

.method private ap()V
    .locals 13

    .line 429
    iget-object v0, p0, Lwrd;->f:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-direct {p0}, Lwrd;->aq()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lwrd;->an()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0a08f6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 434
    invoke-virtual {p0}, Lwrd;->an()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0a021b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 435
    invoke-virtual {p0}, Lwrd;->an()Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x7f0a09c2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 436
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    iget-object v5, p0, Lwrd;->ac:Lwru;

    .line 22049
    iget-object v5, v5, Lkdo;->a:Ljava/util/List;

    .line 21101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 21102
    iget-boolean v9, v8, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    if-eqz v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 21105
    :cond_2
    iget-object v8, v8, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 21106
    iget-boolean v9, v9, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 436
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 438
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 439
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setActivated(Z)V

    const/16 v5, 0x8

    if-nez v4, :cond_6

    .line 442
    iget-object v0, p0, Lwrd;->f:[Ljava/lang/CharSequence;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 444
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 446
    :cond_6
    iget-object v8, p0, Lwrd;->f:[Ljava/lang/CharSequence;

    int-to-double v9, v4

    .line 448
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v11

    int-to-double v11, v11

    div-double/2addr v9, v11

    iget-object v11, p0, Lwrd;->f:[Ljava/lang/CharSequence;

    array-length v11, v11

    sub-int/2addr v11, v7

    int-to-double v11, v11

    mul-double/2addr v9, v11

    double-to-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget-object v8, v8, v9

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    .line 449
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    .line 447
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 451
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private aq()Landroid/widget/ProgressBar;
    .locals 2

    .line 483
    invoke-virtual {p0}, Lwrd;->an()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a08ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lwrd;)Lwsf;
    .locals 0

    .line 66
    iget-object p0, p0, Lwrd;->ab:Lwsf;

    return-object p0
.end method

.method static synthetic c(Lwrd;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lwrd;->ap()V

    return-void
.end method

.method static synthetic d(Lwrd;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lwrd;->ad:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lwrd;)Lwru;
    .locals 0

    .line 66
    iget-object p0, p0, Lwrd;->ac:Lwru;

    return-object p0
.end method

.method private e(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    .line 458
    iget-boolean v0, p0, Lwrd;->aj:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x64

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lwrd;->a(IIJZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iput p1, p0, Lwrd;->ai:I

    :cond_1
    return-void
.end method

.method static synthetic f(Lwrd;)I
    .locals 1

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lwrd;->ai:I

    return v0
.end method

.method private f(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    .line 466
    invoke-direct/range {v1 .. v6}, Lwrd;->a(IIJZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iput p1, p0, Lwrd;->ai:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)I
    .locals 2

    .line 361
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwrd;->ac:Lwru;

    .line 20049
    iget-object v1, v1, Lkdo;->a:Ljava/util/List;

    .line 362
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 363
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lwrd;->ac:Lwru;

    invoke-virtual {p1, v0}, Lwru;->a(Ljava/util/List;)V

    .line 365
    iget-object p1, p0, Lwrd;->ac:Lwru;

    invoke-virtual {p1, v1}, Lwru;->d(I)V

    .line 366
    invoke-direct {p0, v1}, Lwrd;->e(I)V

    .line 367
    iget-object p1, p0, Lwrd;->ab:Lwsf;

    invoke-virtual {p1, v0}, Lwsf;->a(Ljava/util/List;)V

    return v1
.end method

.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lwrb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "artist"

    .line 233
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    if-eqz p1, :cond_0

    .line 235
    iget-object p2, p0, Lwrd;->ab:Lwsf;

    invoke-virtual {p2, p1}, Lwsf;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;ZI)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 373
    iget-object v1, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v1}, Lwru;->a()I

    move-result v1

    if-le v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfjl;->a(Z)V

    .line 374
    iget-object v1, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v1, p1}, Lwru;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    invoke-virtual {v1, p2, p3}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->select(Ljava/lang/String;Z)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 376
    iget-object p3, p0, Lwrd;->ac:Lwru;

    invoke-virtual {p3, p1}, Lwru;->c_(I)V

    .line 378
    iget-boolean p3, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    if-eqz p3, :cond_1

    .line 379
    invoke-direct {p0, p1}, Lwrd;->e(I)V

    .line 383
    :cond_1
    iget-boolean p3, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isExpanded:Z

    if-nez p3, :cond_2

    .line 384
    iput-boolean v0, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isExpanded:Z

    .line 385
    iget-object p3, p0, Lwrd;->ab:Lwsf;

    iget-object p2, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    add-int/2addr p1, v0

    if-lez p4, :cond_2

    .line 20060
    invoke-virtual {p3}, Lwsf;->a()Lwsk;

    move-result-object p3

    invoke-interface {p3, p2, p1, p4}, Lwsk;->a(Ljava/lang/String;II)V

    .line 388
    :cond_2
    invoke-direct {p0}, Lwrd;->ap()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Lwrb;->a(Landroid/os/Bundle;)V

    .line 103
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lwre;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwre;-><init>(Lwrd;B)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lwrd;->ad:Landroid/os/Handler;

    .line 104
    new-instance p1, Lwsh;

    invoke-direct {p1}, Lwsh;-><init>()V

    iput-object p1, p0, Lwrd;->ae:Lwsh;

    .line 105
    new-instance p1, Lwru;

    .line 106
    invoke-virtual {p0}, Lwrd;->al()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    move-result-object v0

    new-instance v2, Lwrd$1;

    invoke-direct {v2, p0}, Lwrd$1;-><init>(Lwrd;)V

    invoke-direct {p1, v0, v2}, Lwru;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;Lwro;)V

    iput-object p1, p0, Lwrd;->ac:Lwru;

    .line 118
    iget-object p1, p0, Lwrd;->ac:Lwru;

    new-instance v0, Lwrd$2;

    invoke-direct {v0, p0}, Lwrd$2;-><init>(Lwrd;)V

    invoke-virtual {p1, v0}, Lwru;->a(Lajg;)V

    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lwrd;->ai:I

    const/4 p1, 0x1

    .line 142
    invoke-static {p1}, Lfjl;->a(Z)V

    const/4 p1, 0x3

    .line 143
    new-array v0, p1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lwrd;->f:[Ljava/lang/CharSequence;

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 148
    iget-object v0, p0, Lwrd;->f:[Ljava/lang/CharSequence;

    sget-object v2, Lwrd;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lwrd;->e:[I

    aget v3, v3, v1

    invoke-virtual {p0, v2, v3}, Lwrd;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 152
    iget-object v0, p0, Lwrd;->f:[Ljava/lang/CharSequence;

    sget-object v2, Lwrd;->e:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lwrd;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 2

    .line 66
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;

    .line 22261
    iget-object v0, p0, Lwrd;->ac:Lwru;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->questions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwru;->a(Ljava/util/List;)V

    .line 22263
    invoke-virtual {p0}, Lwrd;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    iget-object v1, p0, Lwrd;->ac:Lwru;

    if-eq v0, v1, :cond_0

    .line 22264
    invoke-virtual {p0}, Lwrd;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 22267
    :cond_0
    iget-object v0, p0, Lwrd;->ac:Lwru;

    .line 22788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 22269
    iget v0, p0, Lwrd;->ai:I

    invoke-direct {p0, v0}, Lwrd;->f(I)V

    .line 22271
    invoke-direct {p0}, Lwrd;->aq()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->getRequiredNumberOfQuestions()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 159
    invoke-super {p0, p1, p2}, Lwrb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lwrd;->an()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lwrd;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 11343
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 165
    instance-of v0, p1, Laks;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Laks;

    .line 12073
    iput-boolean p2, p1, Laks;->k:Z

    .line 169
    :cond_0
    new-instance p1, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;

    invoke-virtual {p0}, Lwrd;->h()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-direct {p1, p2, v0, v1}, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;-><init>(Landroid/content/Context;IF)V

    .line 170
    new-instance p2, Lwrv;

    iget-object v0, p0, Lwrd;->ac:Lwru;

    invoke-direct {p2, v0}, Lwrv;-><init>(Lwru;)V

    .line 12261
    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->b:Laik;

    .line 171
    invoke-virtual {p0}, Lwrd;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 173
    invoke-virtual {p0}, Lwrd;->an()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0a09c2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwrd$3;

    invoke-direct {p2, p0}, Lwrd$3;-><init>(Lwrd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p0}, Lwrd;->an()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0a021b

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwrd$4;

    invoke-direct {p2, p0}, Lwrd$4;-><init>(Lwrd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lwrd;->aj:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 20067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 406
    iget-object p1, p0, Lwrd;->ab:Lwsf;

    invoke-virtual {p1}, Lwsf;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .line 288
    iget-object v0, p0, Lwrd;->ah:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lwrd;->ah:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 292
    :cond_0
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 15277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 292
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lwrd;->ae:Lwsh;

    .line 16065
    iget-object v0, v0, Lwsh;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    invoke-static {p1}, Lwsh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 16066
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lwrd;->a(Lzgm;)Lzgm;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "artist-search:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {v0, p1}, Lwrd;->a(Lzgm;Ljava/lang/String;)Lzgm;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    invoke-virtual {p1, v0, v1, v2}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    new-instance v0, Lwrd$6;

    invoke-direct {v0, p0, p2, p3}, Lwrd$6;-><init>(Lwrd;II)V

    .line 16319
    invoke-static {v0, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object p1

    .line 299
    iput-object p1, p0, Lwrd;->ah:Lzha;

    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lwrd;->ab:Lwsf;

    iget-object v1, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v1, p1}, Lwru;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->expandable()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lwsf;->a(Ljava/util/List;II)V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;I)V"
        }
    .end annotation

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfjl;->a(Z)V

    if-ltz p2, :cond_0

    .line 335
    iget-object v0, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v0}, Lwru;->a()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfjl;->a(Z)V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwrd;->ac:Lwru;

    .line 19049
    iget-object v1, v1, Lkdo;->a:Ljava/util/List;

    .line 337
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 340
    iget-object v1, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v1, v0}, Lwru;->a(Ljava/util/List;)V

    .line 341
    iget-object v1, p0, Lwrd;->ac:Lwru;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lwru;->c(II)V

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lwrd;->e(I)V

    .line 345
    iget-object p1, p0, Lwrd;->ab:Lwsf;

    invoke-virtual {p1, v0}, Lwsf;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lwrd;->ab:Lwsf;

    invoke-virtual {p1}, Lwsf;->c()V

    :cond_0
    return-void
.end method

.method final ab()I
    .locals 1

    const v0, 0x7f0d00da

    return v0
.end method

.method public final ag()V
    .locals 2

    .line 280
    new-instance v0, Lwrc;

    invoke-direct {v0}, Lwrc;-><init>()V

    const/16 v1, 0x64

    .line 281
    invoke-virtual {v0, p0, v1}, Lwrc;->a(Landroid/support/v4/app/Fragment;I)V

    const v1, 0x7f0a022c

    .line 282
    invoke-virtual {p0, v1, v0}, Lwrd;->a(ILwrk;)V

    return-void
.end method

.method public final ai()V
    .locals 4

    .line 16529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16530
    iget-object v1, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v1, v0}, Lwru;->a(Ljava/util/Collection;)V

    .line 16533
    invoke-virtual {p0}, Lwrd;->ao()V

    .line 16535
    new-instance v1, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;

    invoke-direct {v1, v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectAnswers;-><init>(Ljava/util/List;)V

    .line 17491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 18094
    new-instance v2, Lwra;

    invoke-direct {v2}, Lwra;-><init>()V

    if-nez v0, :cond_0

    .line 18096
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v3, "key_answers"

    .line 18098
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18099
    invoke-virtual {v2, v0}, Lwra;->f(Landroid/os/Bundle;)V

    const v0, 0x7f0a0918

    .line 16536
    invoke-virtual {p0, v0, v2}, Lwrd;->a(ILwrk;)V

    return-void
.end method

.method public final aj()V
    .locals 2

    .line 329
    invoke-virtual {p0}, Lwrd;->ao_()Lje;

    move-result-object v0

    .line 18491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 329
    invoke-static {v0, v1}, Lwrf;->a(Lje;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final b()Lwda;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;",
            ">;"
        }
    .end annotation

    const-string v0, "hm://taste-onboarding-view/v1/questionnaire/single"

    .line 242
    invoke-static {v0}, Lwrd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Lwsf;

    new-instance v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v3, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    .line 246
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "GET"

    invoke-direct {v3, v4, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lwrd;->a(Lzgm;)Lzgm;

    move-result-object v2

    .line 244
    invoke-static {v2, v0}, Lwrd;->a(Lzgm;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v2, Lwrd$5;

    invoke-direct {v2, p0}, Lwrd$5;-><init>(Lwrd;)V

    .line 247
    invoke-virtual {v0, v2}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v0

    const-class v2, Ljag;

    .line 254
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 15074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 254
    invoke-direct {v1, v0, v2}, Lwsf;-><init>(Lzgm;Lzgm;)V

    iput-object v1, p0, Lwrd;->ab:Lwsf;

    .line 256
    iget-object v0, p0, Lwrd;->ab:Lwsf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 21067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 413
    iget-object p1, p0, Lwrd;->ab:Lwsf;

    invoke-virtual {p1}, Lwsf;->c()V

    :cond_0
    return-void
.end method

.method public final bj_()V
    .locals 2

    .line 191
    invoke-super {p0}, Lwrb;->bj_()V

    .line 192
    invoke-virtual {p0}, Lwrd;->an()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 350
    iget-object v0, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v0}, Lwru;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 352
    iget-object v2, p0, Lwrd;->ac:Lwru;

    invoke-virtual {v2, v1}, Lwru;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    invoke-virtual {v2, p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic e(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lwrb;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 7

    .line 197
    invoke-super {p0}, Lwrb;->y()V

    .line 198
    invoke-virtual {p0}, Lwrd;->af()Llcs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llcs;->b(Ljava/lang/String;)V

    .line 13141
    iget v0, p0, Lwrb;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const-string v0, "Expanding app bar layout"

    .line 202
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lwrd;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    .line 13314
    invoke-virtual {v0, v3, v3, v3}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    goto :goto_0

    :cond_0
    const-string v4, "Restoring app bar layout to %d"

    .line 205
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lwrd;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcu;

    .line 13812
    iget-object v2, v2, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 207
    check-cast v2, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(I)Z

    .line 14209
    iget-object v0, p0, Lwrk;->c:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Lwrd;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/view/View;Landroid/view/View;I[I)V

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwrd;->af()Llcs;

    move-result-object v0

    invoke-virtual {v0}, Llcs;->f()V

    .line 215
    invoke-direct {p0}, Lwrd;->ap()V

    .line 218
    iget v0, p0, Lwrd;->ai:I

    invoke-direct {p0, v0}, Lwrd;->f(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 223
    invoke-super {p0}, Lwrb;->z()V

    .line 224
    iget-object v0, p0, Lwrd;->ad:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lwrd;->ah:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method
