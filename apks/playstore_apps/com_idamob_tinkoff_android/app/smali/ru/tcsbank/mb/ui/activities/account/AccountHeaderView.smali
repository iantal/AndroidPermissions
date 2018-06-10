.class public Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# instance fields
.field a:I

.field private b:Lru/tcsbank/mb/ui/activities/account/ab;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const v0, 0x7f0b02f1

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v0, 0x7f09043e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->c:Landroid/widget/FrameLayout;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 56
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->a:I

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/account/ab;->f(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->X()I

    move-result v0

    return v0
.end method

.method public setAccountsPagerFragment(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 39
    return-void
.end method
