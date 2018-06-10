.class Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->T_()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setPivotX(F)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setPivotY(F)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    .line 290
    invoke-static {v1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->f(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
