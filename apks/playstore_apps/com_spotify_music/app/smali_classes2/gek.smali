.class public final Lgek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgej;


# instance fields
.field final a:Lgeh;

.field final b:Lgen;

.field c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeh;Lgen;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgek;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lgek;->a:Lgeh;

    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lgek;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    iput-object p3, p0, Lgek;->b:Lgen;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget-object v0, p0, Lgek;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 1189
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 58
    iget-object v0, p0, Lgek;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 2464
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 59
    iget-object v1, p0, Lgek;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 3073
    iget-boolean v1, v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 59
    iget-boolean v1, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->mAlwaysShowIcons:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 60
    :goto_1
    iget-object v4, p0, Lgek;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->mGravity:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v4, p0, Lgek;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 3189
    iget-object v4, v4, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    .line 62
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfe;

    .line 64
    invoke-virtual {p1}, Lgfe;->j()Z

    move-result v4

    if-nez v4, :cond_3

    .line 65
    iget-object v4, p0, Lgek;->d:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget v0, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->mLayoutRes:I

    invoke-virtual {v4, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;

    .line 67
    invoke-virtual {p1}, Lgfe;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->setActivated(Z)V

    .line 68
    invoke-static {p2}, Lxmk;->d(Landroid/view/View;)Lxmi;

    move-result-object v0

    new-array v2, v2, [Landroid/view/View;

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object v0

    invoke-virtual {v0}, Lxmi;->a()V

    .line 69
    invoke-virtual {p1}, Lgfe;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lgek;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p1}, Lgfe;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->setChecked(Z)V

    .line 73
    invoke-virtual {p1}, Lgfe;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 75
    :goto_2
    invoke-static {p2, v0, v2, v2, v2}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p1}, Lgfe;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->setEnabled(Z)V

    .line 78
    new-instance v0, Lgek$1;

    invoke-direct {v0, p0, p1, p2}, Lgek$1;-><init>(Lgek;Lgfe;Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;)V

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 93
    :cond_3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lgek;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lgek;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v0, p0, Lgek;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    iget-object v0, p0, Lgek;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p2, p0, Lgek;->d:Landroid/content/Context;

    const v0, 0x7f060159

    invoke-static {p2, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final b()Lgeo;
    .locals 1

    .line 48
    iget-object v0, p0, Lgek;->b:Lgen;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 53
    iget-object v0, p0, Lgek;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lgek;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 1464
    iget-object v1, v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 53
    iget v1, v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->mVisibleItemsRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
