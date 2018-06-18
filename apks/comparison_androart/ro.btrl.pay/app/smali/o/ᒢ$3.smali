.class Lo/ᒢ$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒢ;->ॱ(Lo/ᒢ$ˋ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒢ$ˋ;

.field final synthetic ˎ:Lo/ᒢ;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/ᒢ;ZLo/ᒢ$ˋ;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lo/ᒢ$3;->ˎ:Lo/ᒢ;

    iput-boolean p2, p0, Lo/ᒢ$3;->ॱ:Z

    iput-object p3, p0, Lo/ᒢ$3;->ˊ:Lo/ᒢ$ˋ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/ᒢ$3;->ˎ:Lo/ᒢ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ᒢ;->ˊ:I

    .line 290
    iget-object v0, p0, Lo/ᒢ$3;->ˊ:Lo/ᒢ$ˋ;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lo/ᒢ$3;->ˊ:Lo/ᒢ$ˋ;

    invoke-interface {v0}, Lo/ᒢ$ˋ;->ˏ()V

    .line 293
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lo/ᒢ$3;->ˎ:Lo/ᒢ;

    iget-object v0, v0, Lo/ᒢ;->ˋॱ:Lo/৲;

    iget-boolean v1, p0, Lo/ᒢ$3;->ॱ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/৲;->ˎ(IZ)V

    .line 285
    return-void
.end method
