.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-static {p1, v0}, Lyn;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lyo;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lyk;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 325
    invoke-static {p1, p2}, Lyn;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lyk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyo;->a:Lyk;

    .line 326
    iput p2, p0, Lyo;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lyn;
    .locals 8

    .line 932
    new-instance v0, Lyn;

    iget-object v1, p0, Lyo;->a:Lyk;

    iget-object v1, v1, Lyk;->a:Landroid/content/Context;

    iget v2, p0, Lyo;->b:I

    invoke-direct {v0, v1, v2}, Lyn;-><init>(Landroid/content/Context;I)V

    .line 933
    iget-object v1, p0, Lyo;->a:Lyk;

    iget-object v2, v0, Lyn;->a:Landroid/support/v7/app/AlertController;

    .line 1907
    iget-object v3, v1, Lyk;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1908
    iget-object v3, v1, Lyk;->e:Landroid/view/View;

    .line 2251
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    goto :goto_0

    .line 1910
    :cond_0
    iget-object v3, v1, Lyk;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 1911
    iget-object v3, v1, Lyk;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 1913
    :cond_1
    iget-object v3, v1, Lyk;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 1914
    iget-object v3, v1, Lyk;->c:Landroid/graphics/drawable/Drawable;

    .line 2367
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    .line 2370
    iget-object v4, v2, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 2372
    iget-object v4, v2, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2373
    iget-object v4, v2, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2375
    :cond_2
    iget-object v3, v2, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1926
    :cond_3
    :goto_0
    iget-object v3, v1, Lyk;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    .line 1927
    iget-object v5, v1, Lyk;->f:Ljava/lang/CharSequence;

    iget-object v6, v1, Lyk;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1930
    :cond_4
    iget-object v3, v1, Lyk;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    const/4 v3, -0x2

    .line 1931
    iget-object v5, v1, Lyk;->h:Ljava/lang/CharSequence;

    iget-object v6, v1, Lyk;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1940
    :cond_5
    iget-object v3, v1, Lyk;->l:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_8

    .line 2964
    iget-object v3, v1, Lyk;->b:Landroid/view/LayoutInflater;

    iget v5, v2, Landroid/support/v7/app/AlertController;->y:I

    .line 2965
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3017
    iget v5, v2, Landroid/support/v7/app/AlertController;->z:I

    .line 3023
    iget-object v6, v1, Lyk;->l:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_6

    .line 3024
    iget-object v5, v1, Lyk;->l:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 3026
    :cond_6
    new-instance v6, Lym;

    iget-object v7, v1, Lyk;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lym;-><init>(Landroid/content/Context;I)V

    move-object v5, v6

    .line 3037
    :goto_1
    iput-object v5, v2, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ListAdapter;

    .line 3038
    iget v5, v1, Lyk;->o:I

    iput v5, v2, Landroid/support/v7/app/AlertController;->w:I

    .line 3040
    iget-object v5, v1, Lyk;->m:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_7

    .line 3041
    new-instance v5, Lyk$1;

    invoke-direct {v5, v1, v2}, Lyk$1;-><init>(Lyk;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3073
    :cond_7
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    .line 1943
    :cond_8
    iget-object v3, v1, Lyk;->n:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 1948
    iget-object v1, v1, Lyk;->n:Landroid/view/View;

    .line 3274
    iput-object v1, v2, Landroid/support/v7/app/AlertController;->f:Landroid/view/View;

    .line 934
    :cond_9
    iget-object v1, p0, Lyo;->a:Lyk;

    iget-boolean v1, v1, Lyk;->j:Z

    invoke-virtual {v0, v1}, Lyn;->setCancelable(Z)V

    .line 935
    iget-object v1, p0, Lyo;->a:Lyk;

    iget-boolean v1, v1, Lyk;->j:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 936
    invoke-virtual {v0, v1}, Lyn;->setCanceledOnTouchOutside(Z)V

    .line 938
    :cond_a
    invoke-virtual {v0, v4}, Lyn;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 939
    invoke-virtual {v0, v4}, Lyn;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    iget-object v1, p0, Lyo;->a:Lyk;

    iget-object v1, v1, Lyk;->k:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_b

    .line 941
    iget-object v1, p0, Lyo;->a:Lyk;

    iget-object v1, v1, Lyk;->k:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lyn;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lyo;
    .locals 2

    .line 454
    iget-object v0, p0, Lyo;->a:Lyk;

    iget-object v1, p0, Lyo;->a:Lyk;

    iget-object v1, v1, Lyk;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lyk;->f:Ljava/lang/CharSequence;

    .line 455
    iget-object p1, p0, Lyo;->a:Lyk;

    iput-object p2, p1, Lyk;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lyo;
    .locals 1

    .line 853
    iget-object v0, p0, Lyo;->a:Lyk;

    iput-object p1, v0, Lyk;->n:Landroid/view/View;

    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lyo;
    .locals 2

    .line 480
    iget-object v0, p0, Lyo;->a:Lyk;

    iget-object v1, p0, Lyo;->a:Lyk;

    iget-object v1, v1, Lyk;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lyk;->h:Ljava/lang/CharSequence;

    .line 481
    iget-object p1, p0, Lyo;->a:Lyk;

    iput-object p2, p1, Lyk;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
