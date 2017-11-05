.class public Lcom/monefy/d/a;
.super Ljava/lang/Object;
.source "UndoBarController.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/monefy/d/c;

.field private c:Lcom/monefy/service/f;

.field private d:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/monefy/d/c;Lcom/monefy/service/f;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/monefy/d/a;->a:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lcom/monefy/d/a;->b:Lcom/monefy/d/c;

    .line 21
    iput-object p3, p0, Lcom/monefy/d/a;->c:Lcom/monefy/service/f;

    .line 22
    iget-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 25
    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/monefy/d/a;->b:Lcom/monefy/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/monefy/d/c;->a(Lcom/monefy/d/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->PasscodeProtection:Lcom/monefy/heplers/Feature;

    const-string v3, "showUndoBarCommand"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/d/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/d/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    .line 46
    return-void
.end method

.method public a(Lcom/monefy/d/a/g;I)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/monefy/d/a;->a:Landroid/view/View;

    iget-object v1, p1, Lcom/monefy/d/a/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->a(I)Landroid/support/design/widget/b;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iput-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    .line 30
    iget-object v0, p0, Lcom/monefy/d/a;->d:Landroid/support/design/widget/Snackbar;

    iget-object v1, p0, Lcom/monefy/d/a;->c:Lcom/monefy/service/f;

    const/high16 v2, 0x1040000

    invoke-interface {v1, v2}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/monefy/d/b;->a(Lcom/monefy/d/a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 38
    return-void
.end method
