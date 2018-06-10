.class final Lru/tcsbank/mb/ui/auth/ak$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/auth/ak;->a()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lru/tcsbank/mb/ui/auth/ak;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/ak;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ak$2;->b:Lru/tcsbank/mb/ui/auth/ak;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/ak$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const-string v0, "Set %s visibility to VISIBLE"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/ak$2;->a:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ak$2;->a:Landroid/view/View;

    invoke-static {}, Lru/tcsbank/mb/ui/auth/ak;->b()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ak$2;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void
.end method
