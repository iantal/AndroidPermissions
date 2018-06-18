.class Lo/Iw$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iw;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Iw;


# direct methods
.method constructor <init>(Lo/Iw;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 106
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 107
    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ˎ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ॱ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ˏ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ˊ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 112
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ˋ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 113
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ᐝ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 114
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ʻ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ʽ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ॱॱ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ʼ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    invoke-virtual {v0}, Lo/GJ;->ˏॱ()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ˏॱ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ॱˊ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 120
    iget-object v0, p0, Lo/Iw$5;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ˊॱ(Lo/Iw;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/GJ;

    iget-object v0, v0, Lo/GJ;->ॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_1
    const/4 v0, 0x3

    const/4 v2, 0x0

    const v3, 0xa304

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    return-void
.end method
