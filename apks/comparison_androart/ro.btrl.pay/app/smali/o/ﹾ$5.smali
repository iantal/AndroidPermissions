.class Lo/ﹾ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﹾ;->ˋ(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/CharSequence;

.field final synthetic ॱ:Lo/ﹾ;


# direct methods
.method constructor <init>(Lo/ﹾ;Ljava/lang/CharSequence;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lo/ﹾ$5;->ॱ:Lo/ﹾ;

    iput-object p2, p0, Lo/ﹾ$5;->ˎ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 762
    iget-object v0, p0, Lo/ﹾ$5;->ॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ﹾ$5;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lo/ﹾ$5;->ॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    return-void
.end method
