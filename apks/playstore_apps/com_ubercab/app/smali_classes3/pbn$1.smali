.class Lpbn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbn;->d(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lpbn;


# direct methods
.method constructor <init>(Lpbn;Ljava/util/List;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lpbn$1;->b:Lpbn;

    iput-object p2, p0, Lpbn$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lpbn$1;->b:Lpbn;

    iget-object v0, p0, Lpbn$1;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lpbn;->a(Lpbn;Ljava/util/List;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
