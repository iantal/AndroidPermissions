.class public Lcom/ubercab/ui/Button;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Lawcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [I

    sget v1, Lgsk;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/Button;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p3, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/Button;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/Paint;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-direct {p0, p1, p2, p4}, Lcom/ubercab/ui/Button;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V
    .locals 8

    .line 82
    sget-object v0, Lgsx;->UberText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 84
    sget v2, Lgsx;->UberText_autoShrink:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 85
    sget v3, Lgsx;->UberText_autoResize:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 86
    sget v3, Lgsx;->UberText_autoResizeTextSizeMin:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 87
    sget v3, Lgsx;->UberText_autoResizeTextSizeMax:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 90
    :goto_0
    invoke-static {v0}, Lawiq;->a(F)I

    move-result v6

    .line 91
    invoke-static {p2}, Lawiq;->a(F)I

    move-result v7

    .line 92
    new-instance p1, Lawcj;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lawcj;-><init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V

    iput-object p1, p0, Lcom/ubercab/ui/Button;->b:Lawcj;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/ui/Button;->b:Lawcj;

    invoke-virtual {v0, p1}, Lawcj;->a(Z)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    const-class v0, Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 125
    const-class v0, Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/Button;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/Button;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
