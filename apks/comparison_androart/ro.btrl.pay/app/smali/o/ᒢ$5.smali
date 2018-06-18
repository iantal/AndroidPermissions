.class Lo/ᒢ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒢ;->ˊ(Lo/ᒢ$ˋ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˊ:Z

.field final synthetic ˎ:Lo/ᒢ$ˋ;

.field final synthetic ˏ:Z

.field final synthetic ॱ:Lo/ᒢ;


# direct methods
.method constructor <init>(Lo/ᒢ;ZLo/ᒢ$ˋ;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lo/ᒢ$5;->ॱ:Lo/ᒢ;

    iput-boolean p2, p0, Lo/ᒢ$5;->ˏ:Z

    iput-object p3, p0, Lo/ᒢ$5;->ˎ:Lo/ᒢ$ˋ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒢ$5;->ˊ:Z

    .line 233
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lo/ᒢ$5;->ॱ:Lo/ᒢ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ᒢ;->ˊ:I

    .line 239
    iget-boolean v0, p0, Lo/ᒢ$5;->ˊ:Z

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lo/ᒢ$5;->ॱ:Lo/ᒢ;

    iget-object v0, v0, Lo/ᒢ;->ˋॱ:Lo/৲;

    iget-boolean v1, p0, Lo/ᒢ$5;->ˏ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-boolean v2, p0, Lo/ᒢ$5;->ˏ:Z

    invoke-virtual {v0, v1, v2}, Lo/৲;->ˎ(IZ)V

    .line 242
    iget-object v0, p0, Lo/ᒢ$5;->ˎ:Lo/ᒢ$ˋ;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lo/ᒢ$5;->ˎ:Lo/ᒢ$ˋ;

    invoke-interface {v0}, Lo/ᒢ$ˋ;->ˎ()V

    .line 246
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lo/ᒢ$5;->ॱ:Lo/ᒢ;

    iget-object v0, v0, Lo/ᒢ;->ˋॱ:Lo/৲;

    iget-boolean v1, p0, Lo/ᒢ$5;->ˏ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/৲;->ˎ(IZ)V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒢ$5;->ˊ:Z

    .line 228
    return-void
.end method
