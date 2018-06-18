.class Lo/ﺩ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺩ;->ˏ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Ljava/util/ArrayList;

.field final synthetic ˏ:Lo/ﺩ;


# direct methods
.method constructor <init>(Lo/ﺩ;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/ﺩ$1;->ˏ:Lo/ﺩ;

    iput-object p2, p0, Lo/ﺩ$1;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/ﺩ$1;->ˋ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 160
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .line 150
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 151
    iget-object v0, p0, Lo/ﺩ$1;->ˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lo/ﺩ$1;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 153
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 154
    iget-object v0, p0, Lo/ﺩ$1;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 164
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 168
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 146
    return-void
.end method
