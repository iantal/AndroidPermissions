.class final Lru/tcsbank/mb/ui/activities/account/AccountActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/AccountActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Z

.field final synthetic c:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;Landroid/view/MenuItem;Z)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$1;->c:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$1;->a:Landroid/view/MenuItem;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$1;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$1;->a:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$1;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334
    return-void
.end method
