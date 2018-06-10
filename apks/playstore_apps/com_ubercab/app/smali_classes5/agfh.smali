.class public Lagfh;
.super Lafr;
.source "SourceFile"


# instance fields
.field d:Laft;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/MenuItem;

.field private final g:Landroid/view/MenuItem;

.field private final h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 23
    sget v4, Lgsk;->popupMenuStyle:I

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lafr;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 24
    iput-object p1, p0, Lagfh;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Lagfh;->b()Landroid/view/MenuInflater;

    move-result-object p1

    .line 27
    sget p2, Lgss;->ub__overflow_menu:I

    invoke-virtual {p0}, Lagfh;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    invoke-virtual {p0}, Lagfh;->a()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lgsp;->action_card_dismiss:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lagfh;->f:Landroid/view/MenuItem;

    .line 30
    invoke-virtual {p0}, Lagfh;->a()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lgsp;->action_publisher_dismiss:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lagfh;->g:Landroid/view/MenuItem;

    .line 31
    invoke-virtual {p0}, Lagfh;->a()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lgsp;->action_publisher_category_dismiss:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lagfh;->h:Landroid/view/MenuItem;

    .line 33
    iget-object p1, p0, Lagfh;->f:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    iget-object p1, p0, Lagfh;->g:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    iget-object p1, p0, Lagfh;->h:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private synthetic a(Lagfi;Landroid/view/MenuItem;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lagfh;->f:Landroid/view/MenuItem;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p1}, Lagfi;->a()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lagfh;->g:Landroid/view/MenuItem;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p1}, Lagfi;->b()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lagfh;->h:Landroid/view/MenuItem;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    invoke-interface {p1}, Lagfi;->c()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$azs1I6caUxh3UvNVk4CNxXOa-aE(Lagfh;Lagfi;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lagfh;->a(Lagfi;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lagfi;)V
    .locals 1

    .line 39
    new-instance v0, L-$$Lambda$agfh$azs1I6caUxh3UvNVk4CNxXOa-aE;

    invoke-direct {v0, p0, p1}, L-$$Lambda$agfh$azs1I6caUxh3UvNVk4CNxXOa-aE;-><init>(Lagfh;Lagfi;)V

    iput-object v0, p0, Lagfh;->d:Laft;

    .line 51
    iget-object p1, p0, Lagfh;->d:Laft;

    invoke-virtual {p0, p1}, Lagfh;->a(Laft;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lagfh;->g:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    iget-object v0, p0, Lagfh;->g:Landroid/view/MenuItem;

    iget-object v2, p0, Lagfh;->e:Landroid/content/Context;

    sget v3, Lgsv;->ub__publisher_dismiss:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lagfh;->f:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lagfh;->h:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    iget-object v0, p0, Lagfh;->h:Landroid/view/MenuItem;

    iget-object v2, p0, Lagfh;->e:Landroid/content/Context;

    sget v3, Lgsv;->ub__publisher_category_dismiss:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public e()V
    .locals 2

    .line 71
    iget-object v0, p0, Lagfh;->f:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    iget-object v0, p0, Lagfh;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    iget-object v0, p0, Lagfh;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lagfh;->d:Laft;

    return-void
.end method
