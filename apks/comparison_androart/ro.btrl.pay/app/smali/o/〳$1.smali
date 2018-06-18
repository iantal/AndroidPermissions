.class Lo/〳$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/〳;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/〳;


# direct methods
.method constructor <init>(Lo/〳;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/〳$1;->ˋ:Lo/〳;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 79
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/〳$1;->ˋ:Lo/〳;

    invoke-static {v0}, Lo/〳;->ˎ(Lo/〳;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/〳$1;->ˋ:Lo/〳;

    invoke-static {v0}, Lo/〳;->ˎ(Lo/〳;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/〳$1;->ˋ:Lo/〳;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lo/〳;->ˎ(Lo/〳;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 85
    :cond_0
    iget-object v0, p0, Lo/〳$1;->ˋ:Lo/〳;

    invoke-static {v0}, Lo/〳;->ˎ(Lo/〳;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/〳$1;->ˋ:Lo/〳;

    invoke-static {v1}, Lo/〳;->ॱ(Lo/〳;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    return-void
.end method
