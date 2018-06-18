.class Lo/ﭘ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field public final ˋ:Landroid/animation/Animator;

.field public final ॱ:Landroid/view/animation/Animation;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .line 3927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3928
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭘ$iF;->ॱ:Landroid/view/animation/Animation;

    .line 3929
    iput-object p1, p0, Lo/ﭘ$iF;->ˋ:Landroid/animation/Animator;

    .line 3930
    if-nez p1, :cond_0

    .line 3931
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3933
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;Lo/ﭘ$1;)V
    .locals 0

    .line 3915
    invoke-direct {p0, p1}, Lo/ﭘ$iF;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .line 3919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3920
    iput-object p1, p0, Lo/ﭘ$iF;->ॱ:Landroid/view/animation/Animation;

    .line 3921
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭘ$iF;->ˋ:Landroid/animation/Animator;

    .line 3922
    if-nez p1, :cond_0

    .line 3923
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animation cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3925
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;Lo/ﭘ$1;)V
    .locals 0

    .line 3915
    invoke-direct {p0, p1}, Lo/ﭘ$iF;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
