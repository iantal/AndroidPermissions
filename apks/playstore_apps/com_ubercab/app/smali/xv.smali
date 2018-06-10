.class public Lxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxq;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-static {p1, v0}, Lxu;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lxv;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lxq;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 325
    invoke-static {p1, p2}, Lxu;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lxq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxv;->a:Lxq;

    .line 326
    iput p2, p0, Lxv;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 339
    iget-object v0, p0, Lxv;->a:Lxq;

    iget-object v0, v0, Lxq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lxv;
    .locals 2

    .line 389
    iget-object v0, p0, Lxv;->a:Lxq;

    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v1, v1, Lxq;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lxq;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lxv;
    .locals 2

    .line 454
    iget-object v0, p0, Lxv;->a:Lxq;

    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v1, v1, Lxq;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lxq;->i:Ljava/lang/CharSequence;

    .line 455
    iget-object p1, p0, Lxv;->a:Lxq;

    iput-object p2, p1, Lxq;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lxv;
    .locals 1

    .line 551
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->p:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lxv;
    .locals 1

    .line 561
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->q:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lxv;
    .locals 1

    .line 571
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lxv;
    .locals 1

    .line 426
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lxv;
    .locals 1

    .line 379
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lxv;
    .locals 1

    .line 610
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->t:Landroid/widget/ListAdapter;

    .line 611
    iget-object p1, p0, Lxv;->a:Lxq;

    iput-object p2, p1, Lxq;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lxv;
    .locals 1

    .line 358
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Lxu;
    .locals 3

    .line 932
    new-instance v0, Lxu;

    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v1, v1, Lxq;->a:Landroid/content/Context;

    iget v2, p0, Lxv;->b:I

    invoke-direct {v0, v1, v2}, Lxu;-><init>(Landroid/content/Context;I)V

    .line 933
    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v2, v0, Lxu;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Lxq;->a(Landroid/support/v7/app/AlertController;)V

    .line 934
    iget-object v1, p0, Lxv;->a:Lxq;

    iget-boolean v1, v1, Lxq;->o:Z

    invoke-virtual {v0, v1}, Lxu;->setCancelable(Z)V

    .line 935
    iget-object v1, p0, Lxv;->a:Lxq;

    iget-boolean v1, v1, Lxq;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 936
    invoke-virtual {v0, v1}, Lxu;->setCanceledOnTouchOutside(Z)V

    .line 938
    :cond_0
    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v1, v1, Lxq;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lxu;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 939
    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v1, v1, Lxq;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lxu;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v1, v1, Lxq;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 941
    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v1, v1, Lxq;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lxu;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lxv;
    .locals 2

    .line 480
    iget-object v0, p0, Lxv;->a:Lxq;

    iget-object v1, p0, Lxv;->a:Lxq;

    iget-object v1, v1, Lxq;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lxq;->k:Ljava/lang/CharSequence;

    .line 481
    iget-object p1, p0, Lxv;->a:Lxq;

    iput-object p2, p1, Lxq;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lxv;
    .locals 1

    .line 853
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->w:Landroid/view/View;

    .line 854
    iget-object p1, p0, Lxv;->a:Lxq;

    const/4 v0, 0x0

    iput v0, p1, Lxq;->v:I

    .line 855
    iget-object p1, p0, Lxv;->a:Lxq;

    iput-boolean v0, p1, Lxq;->B:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lxv;
    .locals 1

    .line 399
    iget-object v0, p0, Lxv;->a:Lxq;

    iput-object p1, v0, Lxq;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Lxu;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lxv;->b()Lxu;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lxu;->show()V

    return-object v0
.end method
