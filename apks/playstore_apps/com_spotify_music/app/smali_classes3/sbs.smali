.class public final Lsbs;
.super Lhdf;
.source "SourceFile"

# interfaces
.implements Lrxp;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajo;Luja;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lhdf;-><init>()V

    .line 36
    invoke-static {p1}, Lsbs;->b(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lsbs;->b:Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-static {p1}, Lsbs;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lsbs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iget-object v0, p0, Lsbs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 40
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsbs;->c:Landroid/view/ViewGroup;

    .line 42
    iget-object p1, p0, Lsbs;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsbs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lsbs;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsbs;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lsbs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Luja;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 46
    iget-object p1, p0, Lsbs;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Luja;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Lhng;)V
    .locals 0

    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 52
    iget-object v0, p0, Lsbs;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 58
    iget-object v0, p0, Lsbs;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lsbs;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 69
    iget-object v0, p0, Lsbs;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    return-void
.end method
