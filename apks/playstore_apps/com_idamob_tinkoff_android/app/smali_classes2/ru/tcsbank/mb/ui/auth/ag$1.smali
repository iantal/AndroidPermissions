.class final Lru/tcsbank/mb/ui/auth/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/ag;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/ag;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ag$1;->a:Lru/tcsbank/mb/ui/auth/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 284
    if-eqz p2, :cond_0

    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag$1;->a:Lru/tcsbank/mb/ui/auth/ag;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/ag;->a(Lru/tcsbank/mb/ui/auth/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 288
    :cond_0
    return-void
.end method
