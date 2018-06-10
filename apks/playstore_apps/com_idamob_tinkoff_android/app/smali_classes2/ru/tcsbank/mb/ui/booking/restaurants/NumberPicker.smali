.class public Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;,
        Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/TextView;

.field private g:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v2, 0x7f08009d

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->setOrientation(I)V

    .line 40
    const v0, 0x7f0b02fc

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0901e7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->d:Landroid/widget/ImageButton;

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->d:Landroid/widget/ImageButton;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/d;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0901e4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->e:Landroid/widget/ImageButton;

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->e:Landroid/widget/ImageButton;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/e;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f090959

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->f:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->d:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->e:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget-object v0, Lru/tcsbank/mb/d$a;->NumberPicker:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    .line 53
    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->b:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->c:I

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    iget v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->b:I

    if-le v0, v1, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value of android:min ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be less or equal to the value of android:max ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    iput v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->c:I

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->c:I

    invoke-virtual {p0, v0, v3}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a(IZ)V

    .line 66
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->c:I

    if-eq v0, p1, :cond_1

    move v0, v1

    .line 85
    :goto_0
    iput p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->c:I

    .line 86
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->d:Landroid/widget/ImageButton;

    iget v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->b:I

    if-ge p1, v3, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 88
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->e:Landroid/widget/ImageButton;

    iget v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    if-le p1, v4, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->g:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->g:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;->a(IZ)V

    .line 93
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    :cond_2
    move v3, v2

    .line 87
    goto :goto_1

    :cond_3
    move v1, v2

    .line 88
    goto :goto_2
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->c:I

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;

    .line 98
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 99
    iget v0, p1, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    .line 100
    iget v0, p1, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;->b:I

    iput v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->b:I

    .line 101
    iget v0, p1, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a(IZ)V

    .line 102
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 108
    iget v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    iput v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;->a:I

    .line 109
    iget v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->b:I

    iput v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;->b:I

    .line 110
    iget v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->c:I

    iput v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$SavedState;->c:I

    .line 111
    return-object v0
.end method

.method public setOnValueChangeListener(Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->g:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;

    .line 81
    return-void
.end method

.method public setValue(I)V
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->b:I

    if-le p1, v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a(IZ)V

    .line 77
    return-void
.end method
