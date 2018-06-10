.class public final Lru/tinkoff/chat/webim/ui/d/e;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static c:Lru/tinkoff/chat/webim/ui/d/e;

.field private static d:J


# instance fields
.field a:Z

.field private b:I

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lru/tinkoff/chat/webim/ui/d/e;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/d/e;->e:Landroid/os/Handler;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/chat/webim/ui/d/e;->a:Z

    return-void
.end method

.method public static a()Lru/tinkoff/chat/webim/ui/d/e;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lru/tinkoff/chat/webim/ui/d/e;->c:Lru/tinkoff/chat/webim/ui/d/e;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lru/tinkoff/chat/webim/ui/d/e;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/d/e;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/ui/d/e;->c:Lru/tinkoff/chat/webim/ui/d/e;

    .line 26
    :cond_0
    sget-object v0, Lru/tinkoff/chat/webim/ui/d/e;->c:Lru/tinkoff/chat/webim/ui/d/e;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 108
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    .line 109
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 110
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 36
    iget v0, p0, Lru/tinkoff/chat/webim/ui/d/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lru/tinkoff/chat/webim/ui/d/e;->b:I

    .line 38
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 40
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 42
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    .line 43
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/d/e;->a(Landroid/widget/TextView;)V

    .line 44
    iput-boolean v6, p0, Lru/tinkoff/chat/webim/ui/d/e;->a:Z

    .line 45
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/d/e;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    :cond_1
    if-eq v3, v1, :cond_2

    if-nez v3, :cond_7

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 50
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 1089
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 1090
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 1091
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 1093
    const-class v4, Lru/tinkoff/chat/webim/ui/d/g;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/ui/d/g;

    .line 59
    array-length v4, v0

    if-eqz v4, :cond_4

    aget-object v0, v0, v6

    .line 61
    :goto_0
    if-ne v3, v1, :cond_5

    .line 62
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/d/e;->a(Landroid/widget/TextView;)V

    .line 63
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/d/e;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/d/e;->a:Z

    if-nez v2, :cond_3

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/d/g;->onClick(Landroid/view/View;)V

    .line 69
    :cond_3
    iput-boolean v6, p0, Lru/tinkoff/chat/webim/ui/d/e;->a:Z

    :goto_1
    move v0, v1

    .line 85
    :goto_2
    return v0

    :cond_4
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 1097
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1098
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 1099
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x12

    invoke-interface {p2, v4, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    invoke-static {p2, v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 74
    :cond_6
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/d/e;->e:Landroid/os/Handler;

    new-instance v3, Lru/tinkoff/chat/webim/ui/d/f;

    invoke-direct {v3, p0, v0, p1}, Lru/tinkoff/chat/webim/ui/d/f;-><init>(Lru/tinkoff/chat/webim/ui/d/e;Lru/tinkoff/chat/webim/ui/d/g;Landroid/widget/TextView;)V

    sget-wide v4, Lru/tinkoff/chat/webim/ui/d/e;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 85
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2
.end method
