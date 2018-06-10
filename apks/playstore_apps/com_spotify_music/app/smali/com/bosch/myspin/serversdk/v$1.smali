.class final Lcom/bosch/myspin/serversdk/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/v;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/v;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/v;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/v;->a(Lcom/bosch/myspin/serversdk/v;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/bosch/myspin/serversdk/v;->g()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "KeyboardHandler/checkChildForEditText, onTouch, keyboard has been already dismissed from the activity, touch event will not be further processed."

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 429
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 432
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 434
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    .line 437
    invoke-static {}, Lcom/bosch/myspin/serversdk/v;->g()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v2, "KeyboardHandler/show keyboard on touch"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->b()V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->c()V

    .line 447
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 452
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    iget-object v2, v2, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-lez v0, :cond_3

    .line 455
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    iget-object v2, v2, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x202a

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x3

    .line 466
    :cond_3
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/v;->b(Lcom/bosch/myspin/serversdk/v;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 468
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/v;->b(Lcom/bosch/myspin/serversdk/v;)Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;

    move-result-object v2

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardExtension;->removeFlyin()V

    .line 470
    :cond_4
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/v$1;->a:Lcom/bosch/myspin/serversdk/v;

    iget-object v2, v2, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 474
    :cond_5
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/d;->a()Lcom/bosch/myspin/serversdk/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/utils/d;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 477
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1
.end method
