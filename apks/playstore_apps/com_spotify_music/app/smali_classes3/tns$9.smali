.class final Ltns$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltns;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ltns;


# direct methods
.method constructor <init>(Ltns;I)V
    .locals 0

    .line 498
    iput-object p1, p0, Ltns$9;->b:Ltns;

    iput p2, p0, Ltns$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 501
    iget-object v0, p0, Ltns$9;->b:Ltns;

    .line 1069
    iget-object v0, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    .line 501
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 503
    iget-object v0, p0, Ltns$9;->b:Ltns;

    .line 2069
    iget-object v0, v0, Ltns;->a:Landroid/app/Activity;

    const v1, 0x1010054

    .line 503
    invoke-static {v0, v1}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v0

    .line 504
    iget-object v1, p0, Ltns$9;->b:Ltns;

    .line 3069
    iget-object v1, v1, Ltns;->f:Ltnp;

    .line 504
    iget v2, p0, Ltns$9;->a:I

    invoke-virtual {v1, v2, v0}, Ltnp;->a(II)V

    .line 505
    iget-object v0, p0, Ltns$9;->b:Ltns;

    iget-object v1, p0, Ltns$9;->b:Ltns;

    .line 4069
    iget-object v1, v1, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    .line 505
    invoke-static {v0, v1}, Ltns;->a(Ltns;Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x1

    return v0
.end method
