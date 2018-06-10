.class final Ltns$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltns;
.end annotation


# instance fields
.field private synthetic a:Ltns;


# direct methods
.method constructor <init>(Ltns;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ltns$1;->a:Ltns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 104
    iget-object v0, p0, Ltns$1;->a:Ltns;

    .line 1069
    iget-object v0, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    .line 104
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    iget-object v0, p0, Ltns$1;->a:Ltns;

    invoke-static {v0}, Ltns;->a(Ltns;)V

    const/4 v0, 0x1

    return v0
.end method
