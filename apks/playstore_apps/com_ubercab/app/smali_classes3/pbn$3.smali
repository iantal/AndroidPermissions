.class Lpbn$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbn;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lpbn;


# direct methods
.method constructor <init>(Lpbn;Ljava/util/List;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lpbn$3;->b:Lpbn;

    iput-object p2, p0, Lpbn$3;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lpbn$3;->b:Lpbn;

    iget-object v0, p0, Lpbn$3;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lpbn;->a(Lpbn;Ljava/util/List;)V

    return-void
.end method
