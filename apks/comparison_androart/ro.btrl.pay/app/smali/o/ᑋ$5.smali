.class Lo/ᑋ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᑋ;->ˊ(Landroid/animation/Animator;Lo/ᔥ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᔥ;

.field final synthetic ˎ:Lo/ᑋ;


# direct methods
.method constructor <init>(Lo/ᑋ;Lo/ᔥ;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lo/ᑋ$5;->ˎ:Lo/ᑋ;

    iput-object p2, p0, Lo/ᑋ$5;->ˋ:Lo/ᔥ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 902
    iget-object v0, p0, Lo/ᑋ$5;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lo/ᑋ$5;->ˎ:Lo/ᑋ;

    invoke-static {v0}, Lo/ᑋ;->ॱ(Lo/ᑋ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 904
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lo/ᑋ$5;->ˎ:Lo/ᑋ;

    invoke-static {v0}, Lo/ᑋ;->ॱ(Lo/ᑋ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    return-void
.end method
