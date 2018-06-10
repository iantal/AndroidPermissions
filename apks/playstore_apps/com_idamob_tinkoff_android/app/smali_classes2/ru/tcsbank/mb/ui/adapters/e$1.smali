.class public final Lru/tcsbank/mb/ui/adapters/e$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lru/tcsbank/mb/ui/adapters/e;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/adapters/e;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/e$1;->b:Lru/tcsbank/mb/ui/adapters/e;

    iput p2, p0, Lru/tcsbank/mb/ui/adapters/e$1;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/e$1;->b:Lru/tcsbank/mb/ui/adapters/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/e$1;->b:Lru/tcsbank/mb/ui/adapters/e;

    invoke-static {v1}, Lru/tcsbank/mb/ui/adapters/e;->a(Lru/tcsbank/mb/ui/adapters/e;)I

    move-result v1

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/e$1;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/adapters/e;->a(Lru/tcsbank/mb/ui/adapters/e;I)I

    .line 79
    return-void
.end method
