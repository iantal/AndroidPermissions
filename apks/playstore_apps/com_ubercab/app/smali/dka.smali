.class public abstract Ldka;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldjz;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ldjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldkg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldkj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldkb;

    invoke-direct {v0, p0}, Ldkb;-><init>(Ldka;)V

    iput-object v0, p0, Ldka;->d:Ldkj;

    return-void
.end method

.method static synthetic a(Ldka;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ldka;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Ldka;Ldjz;)Ldjz;
    .locals 0

    iput-object p1, p0, Ldka;->a:Ldjz;

    return-object p1
.end method

.method static synthetic a(Ldka;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Ldka;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ldka;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldka;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    invoke-interface {v0}, Ldkg;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Ldka;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Ldkg;)V
    .locals 1

    iget-object v0, p0, Ldka;->a:Ldjz;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldka;->a:Ldjz;

    invoke-interface {p2, p1}, Ldkg;->a(Ldjz;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldka;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldka;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Ldka;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Ldka;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Ldka;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldka;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ldka;->d:Ldkj;

    invoke-virtual {p0, p1}, Ldka;->a(Ldkj;)V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjm;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ldim;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Ldim;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, Ldjm;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Ldkd;

    invoke-direct {v2, v1, p0}, Ldkd;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ldka;)Ldjz;
    .locals 0

    iget-object p0, p0, Ldka;->a:Ldjz;

    return-object p0
.end method


# virtual methods
.method public final a()Ldjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldka;->a:Ldjz;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ldkc;

    invoke-direct {v0, p0, p1}, Ldkc;-><init>(Ldka;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Ldka;->a(Landroid/os/Bundle;Ldkg;)V

    return-void
.end method

.method protected abstract a(Ldkj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkj<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ldke;

    invoke-direct {v0, p0}, Ldke;-><init>(Ldka;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldka;->a(Landroid/os/Bundle;Ldkg;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldka;->a:Ldjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldka;->a:Ldjz;

    invoke-interface {v0, p1}, Ldjz;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldka;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldka;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ldkf;

    invoke-direct {v0, p0}, Ldkf;-><init>(Ldka;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldka;->a(Landroid/os/Bundle;Ldkg;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldka;->a:Ldjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldka;->a:Ldjz;

    invoke-interface {v0}, Ldjz;->c()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldka;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldka;->a:Ldjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldka;->a:Ldjz;

    invoke-interface {v0}, Ldjz;->d()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldka;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldka;->a:Ldjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldka;->a:Ldjz;

    invoke-interface {v0}, Ldjz;->e()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldka;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldka;->a:Ldjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldka;->a:Ldjz;

    invoke-interface {v0}, Ldjz;->f()V

    :cond_0
    return-void
.end method
