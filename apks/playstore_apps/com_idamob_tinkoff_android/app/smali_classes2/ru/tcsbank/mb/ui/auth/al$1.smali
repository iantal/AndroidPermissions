.class final Lru/tcsbank/mb/ui/auth/al$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/al;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/al;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/al$1;->a:Lru/tcsbank/mb/ui/auth/al;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/al$1;->a:Lru/tcsbank/mb/ui/auth/al;

    .line 1046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/auth/al;->b:Z

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/al$1;->a:Lru/tcsbank/mb/ui/auth/al;

    .line 2037
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/al;->a:Lru/tcsbank/mb/ui/auth/ak;

    if-eqz v1, :cond_0

    .line 2041
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/al;->a:Lru/tcsbank/mb/ui/auth/ak;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/al;->a(Lru/tcsbank/mb/ui/auth/ak;)V

    .line 2042
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/auth/al;->a:Lru/tcsbank/mb/ui/auth/ak;

    .line 54
    :cond_0
    return-void
.end method
