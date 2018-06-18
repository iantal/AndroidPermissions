.class Lo/ﭘ$If;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˋ:Z

.field private final ˎ:Landroid/view/ViewGroup;

.field private ˏ:Z

.field private final ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 4045
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4046
    iput-object p2, p0, Lo/ﭘ$If;->ˎ:Landroid/view/ViewGroup;

    .line 4047
    iput-object p3, p0, Lo/ﭘ$If;->ॱ:Landroid/view/View;

    .line 4048
    invoke-virtual {p0, p1}, Lo/ﭘ$If;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4049
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 4053
    iget-boolean v0, p0, Lo/ﭘ$If;->ˏ:Z

    if-eqz v0, :cond_1

    .line 4054
    iget-boolean v0, p0, Lo/ﭘ$If;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4056
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    .line 4057
    if-nez v1, :cond_2

    .line 4058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭘ$If;->ˏ:Z

    .line 4059
    iget-object v0, p0, Lo/ﭘ$If;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4061
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 4067
    iget-boolean v0, p0, Lo/ﭘ$If;->ˏ:Z

    if-eqz v0, :cond_1

    .line 4068
    iget-boolean v0, p0, Lo/ﭘ$If;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4070
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    .line 4071
    if-nez v1, :cond_2

    .line 4072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭘ$If;->ˏ:Z

    .line 4073
    iget-object v0, p0, Lo/ﭘ$If;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4075
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 2

    .line 4080
    iget-object v0, p0, Lo/ﭘ$If;->ˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﭘ$If;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭘ$If;->ˋ:Z

    .line 4082
    return-void
.end method
