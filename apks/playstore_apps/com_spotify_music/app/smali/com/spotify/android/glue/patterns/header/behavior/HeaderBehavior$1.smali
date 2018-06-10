.class final Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z
.end annotation


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;->c:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;->c:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;->b:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Lggf;->a(Landroid/support/design/widget/CoordinatorLayout;)Lggi;

    move-result-object v0

    invoke-interface {v0, p1}, Lggi;->a(I)V

    :cond_0
    return-void
.end method
