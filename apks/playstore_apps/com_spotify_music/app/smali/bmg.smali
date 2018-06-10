.class public Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/login/o;
    .locals 2

    .line 804
    invoke-static {}, Lcom/facebook/login/o;->b()Lcom/facebook/login/o;

    move-result-object v0

    .line 805
    iget-object v1, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    .line 14253
    iget-object v1, v1, Lcom/facebook/login/widget/LoginButton;->b:Lbmf;

    .line 15144
    iget-object v1, v1, Lbmf;->a:Lcom/facebook/login/DefaultAudience;

    .line 15281
    iput-object v1, v0, Lcom/facebook/login/o;->c:Lcom/facebook/login/DefaultAudience;

    .line 806
    iget-object v1, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    .line 15382
    iget-object v1, v1, Lcom/facebook/login/widget/LoginButton;->b:Lbmf;

    .line 16185
    iget-object v1, v1, Lbmf;->c:Lcom/facebook/login/LoginBehavior;

    .line 16263
    iput-object v1, v0, Lcom/facebook/login/o;->b:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 718
    iget-object v0, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 720
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 723
    iget-object v3, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1770
    invoke-virtual {p0}, Lbmg;->a()Lcom/facebook/login/o;

    move-result-object v4

    .line 1771
    iget-object v5, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->g(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1773
    iget-object v5, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v5}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100135

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1775
    iget-object v6, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v6}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100131

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1778
    invoke-static {}, Lbco;->a()Lbco;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2193
    iget-object v8, v7, Lbco;->a:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 1780
    iget-object v8, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    .line 1781
    invoke-virtual {v8}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100137

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 3193
    iget-object v7, v7, Lbco;->a:Ljava/lang/String;

    aput-object v7, v9, v1

    .line 1780
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1785
    :cond_0
    iget-object v7, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v7}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100138

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1788
    :goto_0
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1789
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1790
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v7, Lbmg$1;

    invoke-direct {v7, v4}, Lbmg$1;-><init>(Lcom/facebook/login/o;)V

    .line 1791
    invoke-virtual {v3, v5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1796
    invoke-virtual {v3, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1797
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 1799
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/login/o;->c()V

    goto :goto_1

    .line 3737
    :cond_2
    invoke-virtual {p0}, Lbmg;->a()Lcom/facebook/login/o;

    move-result-object v3

    .line 3738
    sget-object v4, Lcom/facebook/internal/LoginAuthorizationType;->a:Lcom/facebook/internal/LoginAuthorizationType;

    iget-object v5, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lbmf;

    invoke-virtual {v4, v0}, Lcom/facebook/internal/LoginAuthorizationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3748
    iget-object v0, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    .line 3749
    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    .line 3750
    invoke-static {v4}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lbmf;

    move-result-object v4

    .line 9133
    iget-object v4, v4, Lbmf;->b:Ljava/util/List;

    .line 3748
    invoke-virtual {v3, v0, v4}, Lcom/facebook/login/o;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_1

    .line 3762
    :cond_3
    iget-object v0, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    .line 3763
    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    .line 3764
    invoke-static {v4}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lbmf;

    move-result-object v4

    .line 14133
    iget-object v4, v4, Lbmf;->b:Ljava/util/List;

    .line 3762
    invoke-virtual {v3, v0, v4}, Lcom/facebook/login/o;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 728
    :goto_1
    iget-object v0, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 730
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "logging_in"

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 731
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 733
    iget-object p1, p0, Lbmg;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
