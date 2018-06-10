.class public Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ubercab/gift/form/GiftFormView;


# direct methods
.method private constructor <init>(Lcom/ubercab/gift/form/GiftFormView;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lkmb;->a:Lcom/ubercab/gift/form/GiftFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/gift/form/GiftFormView;Lcom/ubercab/gift/form/GiftFormView$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lkmb;-><init>(Lcom/ubercab/gift/form/GiftFormView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 358
    iget-object p1, p0, Lkmb;->a:Lcom/ubercab/gift/form/GiftFormView;

    invoke-static {p1}, Lcom/ubercab/gift/form/GiftFormView;->a(Lcom/ubercab/gift/form/GiftFormView;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 362
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 363
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 364
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 365
    iget-object v2, p0, Lkmb;->a:Lcom/ubercab/gift/form/GiftFormView;

    invoke-static {v2}, Lcom/ubercab/gift/form/GiftFormView;->a(Lcom/ubercab/gift/form/GiftFormView;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    if-ltz v1, :cond_1

    iget-object p1, p0, Lkmb;->a:Lcom/ubercab/gift/form/GiftFormView;

    .line 367
    invoke-static {p1}, Lcom/ubercab/gift/form/GiftFormView;->a(Lcom/ubercab/gift/form/GiftFormView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    if-ge v1, p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lkmb;->a:Lcom/ubercab/gift/form/GiftFormView;

    invoke-static {p1}, Lcom/ubercab/gift/form/GiftFormView;->a(Lcom/ubercab/gift/form/GiftFormView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 368
    iget-object p1, p0, Lkmb;->a:Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {p1, v0}, Lcom/ubercab/gift/form/GiftFormView;->a(Z)V

    :cond_1
    return v0
.end method
