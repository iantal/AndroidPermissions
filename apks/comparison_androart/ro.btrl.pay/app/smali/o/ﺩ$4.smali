.class Lo/ﺩ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺩ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lo/ﺩ;

.field final synthetic ˊ:Ljava/util/ArrayList;

.field final synthetic ˋ:Ljava/lang/Object;

.field final synthetic ˎ:Ljava/lang/Object;

.field final synthetic ˏ:Ljava/lang/Object;

.field final synthetic ॱ:Ljava/util/ArrayList;

.field final synthetic ᐝ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/ﺩ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/ﺩ$4;->ʼ:Lo/ﺩ;

    iput-object p2, p0, Lo/ﺩ$4;->ˎ:Ljava/lang/Object;

    iput-object p3, p0, Lo/ﺩ$4;->ˊ:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/ﺩ$4;->ˋ:Ljava/lang/Object;

    iput-object p5, p0, Lo/ﺩ$4;->ॱ:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/ﺩ$4;->ˏ:Ljava/lang/Object;

    iput-object p7, p0, Lo/ﺩ$4;->ᐝ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 234
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 230
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 238
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 242
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .line 217
    iget-object v0, p0, Lo/ﺩ$4;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/ﺩ$4;->ʼ:Lo/ﺩ;

    iget-object v1, p0, Lo/ﺩ$4;->ˎ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ﺩ$4;->ˊ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ﺩ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lo/ﺩ$4;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lo/ﺩ$4;->ʼ:Lo/ﺩ;

    iget-object v1, p0, Lo/ﺩ$4;->ˋ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ﺩ$4;->ॱ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ﺩ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lo/ﺩ$4;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lo/ﺩ$4;->ʼ:Lo/ﺩ;

    iget-object v1, p0, Lo/ﺩ$4;->ˏ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ﺩ$4;->ᐝ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ﺩ;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 226
    :cond_2
    return-void
.end method
