.class public final Lru/tcsbank/mb/ui/smartfields/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/v;->b:Landroid/view/View;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const v2, 0x7f0b01a3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->a:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->a:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->b:Landroid/view/View;

    .line 38
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/v;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/v;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    :cond_2
    move v2, v1

    .line 43
    goto :goto_1
.end method
