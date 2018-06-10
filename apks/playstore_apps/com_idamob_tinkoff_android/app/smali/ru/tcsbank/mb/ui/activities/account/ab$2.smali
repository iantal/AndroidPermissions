.class final Lru/tcsbank/mb/ui/activities/account/ab$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/ab;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$2;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ab$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$2;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 905
    :cond_0
    return-void
.end method
