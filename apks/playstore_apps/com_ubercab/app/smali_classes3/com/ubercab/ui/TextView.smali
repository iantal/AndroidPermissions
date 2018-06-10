.class public Lcom/ubercab/ui/TextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lawjg;
.implements Lawjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TextView;",
        "Lawjg<",
        "Lawiw;",
        ">;",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    sput-object v0, Lcom/ubercab/ui/TextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p3, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/TextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/Paint;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0, p1, p2, p4}, Lcom/ubercab/ui/TextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V
    .locals 8

    .line 72
    sget-object v0, Lgsx;->UberText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 74
    sget v2, Lgsx;->UberText_autoShrink:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 75
    sget v3, Lgsx;->UberText_autoResize:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 76
    sget v3, Lgsx;->UberText_autoResizeTextSizeMin:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 77
    sget v3, Lgsx;->UberText_autoResizeTextSizeMax:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80
    :goto_0
    invoke-static {v0}, Lawiq;->a(F)I

    move-result v6

    .line 81
    invoke-static {p2}, Lawiq;->a(F)I

    move-result v7

    .line 82
    new-instance p1, Lawcj;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lawcj;-><init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V

    iput-object p1, p0, Lcom/ubercab/ui/TextView;->b:Lawcj;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawiw;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lawiw;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TextView;->a(Lawiw;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/ui/TextView;->b:Lawcj;

    invoke-virtual {v0, p1}, Lawcj;->a(Z)V

    return-void
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/TextView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
