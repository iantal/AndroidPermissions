.class Lo/ﹾ$3;
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
.field final synthetic ˊ:Lo/ﹾ;


# direct methods
.method constructor <init>(Lo/ﹾ;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lo/ﹾ$3;->ˊ:Lo/ﹾ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 745
    iget-object v0, p0, Lo/ﹾ$3;->ˊ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    return-void
.end method
