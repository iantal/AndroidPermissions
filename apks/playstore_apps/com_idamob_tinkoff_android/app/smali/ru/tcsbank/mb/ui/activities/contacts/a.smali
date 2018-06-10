.class public Lru/tcsbank/mb/ui/activities/contacts/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/contacts/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/contacts/a$a;,
        Lru/tcsbank/mb/ui/activities/contacts/a$b;,
        Lru/tcsbank/mb/ui/activities/contacts/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/activities/contacts/k;",
        "Lru/tcsbank/mb/ui/activities/contacts/d;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/contacts/k;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ScrollView;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ag:[Ljava/lang/String;

.field private final ah:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/support/v7/widget/Toolbar;

.field public e:Lru/tcsbank/mb/a/a;

.field public f:Lru/tcsbank/mb/ui/e;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->af:Ljava/util/HashMap;

    .line 66
    new-instance v0, Lru/tcsbank/mb/ui/activities/contacts/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/contacts/b;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ah:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static a(Z)Lru/tcsbank/mb/ui/activities/contacts/a;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "activate_card"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/contacts/a;->f(Landroid/os/Bundle;)V

    .line 92
    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    .line 10491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 328
    const-string v2, "activate_card"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->d:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ae:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/activities/contacts/a;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x190

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 11247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 11252
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11253
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11254
    const v4, 0x7f09042d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11255
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    aput v9, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11257
    const v4, 0x7f0906ae

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11258
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    aput v9, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11259
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v12, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11261
    const v4, 0x7f0907bb

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11262
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    aput v9, v5, v2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 11263
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11264
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v12, v6, v2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11265
    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11266
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11267
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 11269
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11270
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    aput v9, v5, v2

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11271
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11272
    mul-int/lit8 v4, v0, 0x64

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11273
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11269
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11275
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11276
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 11277
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    return-void
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final V_()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->e:Lru/tcsbank/mb/a/a;

    .line 9148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 9591
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9592
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "BankContacts_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9593
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 9594
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f0b010d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    .line 98
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5190
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ag:[Ljava/lang/String;

    .line 5191
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030029

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 5192
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->af:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v1

    .line 5193
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 5194
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->af:Ljava/util/HashMap;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ag:[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5196
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6169
    :cond_1
    const v0, 0x7f0907db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->a:Landroid/widget/ScrollView;

    .line 6170
    const v0, 0x7f090200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->g:Landroid/view/View;

    .line 6171
    const v0, 0x7f0901f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->h:Landroid/view/View;

    .line 6172
    const v0, 0x7f090648

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->b:Landroid/view/View;

    .line 6173
    const v0, 0x7f090647

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->c:Landroid/view/View;

    .line 6174
    const v0, 0x7f0903c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->i:Landroid/view/ViewGroup;

    .line 6175
    const v0, 0x7f09082a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ae:Landroid/widget/LinearLayout;

    .line 6176
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->d:Landroid/support/v7/widget/Toolbar;

    .line 6183
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->d:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0801fc

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 6184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    .line 6185
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 6186
    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 6208
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 6209
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 6211
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->d:Landroid/support/v7/widget/Toolbar;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v10, [F

    aput v11, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6212
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->g:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v10, [F

    aput v11, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6213
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6214
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->h:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v10, [F

    aput v11, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6215
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6216
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v10, [F

    aput v11, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6217
    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->b:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v10, [F

    const/4 v9, 0x0

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 6218
    iget-object v7, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->c:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v10, [F

    aput v11, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6220
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6221
    const/4 v8, 0x6

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v2, v8, v1

    aput-object v3, v8, v10

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    const/4 v2, 0x5

    aput-object v0, v8, v2

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6223
    const-wide/16 v2, 0x1f4

    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6224
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 7200
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->g:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/activities/contacts/a$b;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/activities/contacts/a$b;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7201
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->h:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/activities/contacts/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/contacts/c;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7203
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->b:Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7204
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->c:Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->f:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v2, Lru/tcsbank/mb/ui/activities/contacts/a$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/a$a;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;B)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;

    .line 141
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->q()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0b019e

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 143
    const v1, 0x7f09042d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10042
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;->description:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const v1, 0x7f0906ad

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10046
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;->phoneNumber:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 144
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/requisites/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const v1, 0x7f0907ba

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10050
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/feedback/FeedbackPhone;->roamingPhoneNumber:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 145
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/requisites/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const v0, 0x7f0906ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0907bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 157
    new-instance v4, Lru/tcsbank/mb/ui/activities/contacts/a$c;

    invoke-direct {v4, p0, v3}, Lru/tcsbank/mb/ui/activities/contacts/a$c;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;B)V

    .line 158
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ag:[Ljava/lang/String;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 159
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->q()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01ca

    iget-object v8, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 160
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->af:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 120
    check-cast v0, Lru/tcsbank/mb/ui/activities/contacts/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/d;->a()V

    .line 121
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/contacts/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 122
    check-cast v0, Lru/tcsbank/mb/ui/activities/contacts/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/d;->b()V

    .line 124
    :cond_0
    return-void
.end method
