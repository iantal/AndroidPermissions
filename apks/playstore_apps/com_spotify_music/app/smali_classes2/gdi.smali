.class final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdf;


# instance fields
.field final a:Lgdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgdh;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lgde;

    .line 1104
    iget-object v1, p2, Lgdh;->g:Lgdg;

    .line 16
    invoke-direct {v0, p1, v1}, Lgde;-><init>(Landroid/content/Context;Lgdg;)V

    .line 17
    new-instance p1, Lgdm;

    invoke-direct {p1, v0}, Lgdm;-><init>(Lgde;)V

    iput-object p1, p0, Lgdi;->a:Lgdm;

    .line 18
    iget-object p1, p0, Lgdi;->a:Lgdm;

    .line 2027
    iget-object v1, p1, Lgdm;->a:Lgde;

    iget-boolean v2, p2, Lgdh;->e:Z

    invoke-virtual {v1, v2}, Lgde;->setCancelable(Z)V

    .line 2028
    iget-object v1, p1, Lgdm;->a:Lgde;

    iget-object v2, p2, Lgdh;->f:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Lgde;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2029
    iget-object v1, p1, Lgdm;->a:Lgde;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgde;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2038
    iget-object v1, p2, Lgdh;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 2039
    iget-object v1, p2, Lgdh;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p1, Lgdm;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2040
    iget-object v1, p1, Lgdm;->a:Lgde;

    invoke-virtual {v1, v3}, Lgde;->a(Z)V

    goto :goto_0

    .line 2042
    :cond_0
    iget-object v1, p1, Lgdm;->a:Lgde;

    invoke-virtual {v1, v4}, Lgde;->a(Z)V

    .line 2047
    :goto_0
    iget-object v1, p2, Lgdh;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2048
    iget-object v1, p2, Lgdh;->d:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p1, Lgdm;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 2049
    iget-object v1, p1, Lgdm;->a:Lgde;

    invoke-virtual {v1, v3}, Lgde;->b(Z)V

    goto :goto_1

    .line 2051
    :cond_1
    iget-object v1, p1, Lgdm;->a:Lgde;

    invoke-virtual {v1, v4}, Lgde;->b(Z)V

    .line 2034
    :goto_1
    iget-object p1, p1, Lgdm;->a:Lgde;

    .line 2114
    sget-object v1, Lgde;->d:Lgdl;

    invoke-static {v2, v1}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdl;

    iput-object v1, p1, Lgde;->c:Lgdl;

    .line 20
    iget-object p1, p2, Lgdh;->a:Ljava/lang/CharSequence;

    new-instance v1, Lgdj;

    invoke-direct {v1, p0}, Lgdj;-><init>(Lgdi;)V

    .line 3077
    iget-object v2, v0, Lgde;->a:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3078
    iget-object v2, v0, Lgde;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3080
    iget-object p1, v0, Lgde;->a:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :cond_2
    iget-object p1, p2, Lgdh;->b:Ljava/lang/CharSequence;

    new-instance p2, Lgdk;

    invoke-direct {p2, p0}, Lgdk;-><init>(Lgdi;)V

    .line 3085
    iget-object v1, v0, Lgde;->b:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3086
    iget-object v1, v0, Lgde;->b:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3088
    iget-object p1, v0, Lgde;->b:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lgdi;->a:Lgdm;

    .line 4070
    iget-object v0, v0, Lgdm;->a:Lgde;

    invoke-virtual {v0}, Lgde;->show()V

    return-void
.end method
