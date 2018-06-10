.class Lgqa$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqa;->a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Lgqa;


# direct methods
.method constructor <init>(Lgqa;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lgqa$1;->b:Lgqa;

    iput-object p2, p0, Lgqa$1;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lgqa$1;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget-object v0, p0, Lgqa$1;->b:Lgqa;

    invoke-static {v0}, Lgqa;->a(Lgqa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lgqa$1;->b:Lgqa;

    invoke-static {v0}, Lgqa;->a(Lgqa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
