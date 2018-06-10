.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkb;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/widget/TabHost$OnTabChangeListener;

.field private d:Lkb;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1145
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f3

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1147
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/v4/app/FragmentTabHost;->b:I

    .line 1148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1150
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lkc;)Lkc;
    .locals 5

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 2365
    iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb;

    .line 2366
    iget-object v4, v3, Lkb;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 335
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->d:Lkb;

    if-eq p1, v3, :cond_6

    if-nez p2, :cond_2

    .line 337
    invoke-virtual {v2}, Ljk;->a()Lkc;

    move-result-object p2

    .line 340
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->d:Lkb;

    if-eqz p1, :cond_3

    .line 341
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->d:Lkb;

    iget-object p1, p1, Lkb;->d:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_3

    .line 342
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->d:Lkb;

    iget-object p1, p1, Lkb;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1}, Lkc;->b(Landroid/support/v4/app/Fragment;)Lkc;

    :cond_3
    if-eqz v3, :cond_5

    .line 347
    iget-object p1, v3, Lkb;->d:Landroid/support/v4/app/Fragment;

    if-nez p1, :cond_4

    .line 348
    iget-object p1, v3, Lkb;->b:Ljava/lang/Class;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lkb;->c:Landroid/os/Bundle;

    .line 348
    invoke-static {v2, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, v3, Lkb;->d:Landroid/support/v4/app/Fragment;

    .line 350
    iget p1, p0, Landroid/support/v4/app/FragmentTabHost;->b:I

    iget-object v0, v3, Lkb;->d:Landroid/support/v4/app/Fragment;

    iget-object v1, v3, Lkb;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lkc;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    goto :goto_2

    .line 352
    :cond_4
    iget-object p1, v3, Lkb;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1}, Lkc;->c(Landroid/support/v4/app/Fragment;)Lkc;

    .line 356
    :cond_5
    :goto_2
    iput-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->d:Lkb;

    :cond_6
    return-object p2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .line 256
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 264
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb;

    .line 265
    iget-object v6, v5, Lkb;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    iput-object v6, v5, Lkb;->d:Landroid/support/v4/app/Fragment;

    .line 266
    iget-object v6, v5, Lkb;->d:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lkb;->d:Landroid/support/v4/app/Fragment;

    .line 1715
    iget-boolean v6, v6, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v6, :cond_2

    .line 267
    iget-object v6, v5, Lkb;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 271
    iput-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->d:Lkb;

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    .line 276
    invoke-virtual {v2}, Ljk;->a()Lkc;

    move-result-object v4

    .line 278
    :cond_1
    iget-object v5, v5, Lkb;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Lkc;->b(Landroid/support/v4/app/Fragment;)Lkc;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentTabHost;->e:Z

    .line 286
    invoke-direct {p0, v0, v4}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lkc;)Lkc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Lkc;->a()I

    .line 289
    invoke-virtual {v2}, Ljk;->b()Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 309
    instance-of v0, p1, Lka;

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 313
    :cond_0
    check-cast p1, Lka;

    .line 314
    invoke-virtual {p1}, Lka;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 315
    iget-object p1, p1, Lka;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 301
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 302
    new-instance v1, Lka;

    invoke-direct {v1, v0}, Lka;-><init>(Landroid/os/Parcelable;)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lka;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lkc;)Lkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lkc;->a()I

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 228
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
