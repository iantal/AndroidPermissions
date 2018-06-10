.class public abstract Lru/tinkoff/core/keyboard/newkeyboard/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/keyboard/newkeyboard/a;


# instance fields
.field private final a:Landroid/content/Context;

.field protected final b:Landroid/view/LayoutInflater;

.field private final c:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const-string v2, "2"

    aput-object v2, v1, v4

    const-string v2, "3"

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "4"

    aput-object v2, v1, v3

    const-string v2, "5"

    aput-object v2, v1, v4

    const-string v2, "6"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "7"

    aput-object v2, v1, v3

    const-string v2, "8"

    aput-object v2, v1, v4

    const-string v2, "9"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    aput-object v7, v1, v3

    const-string v2, "0"

    aput-object v2, v1, v4

    aput-object v7, v1, v5

    aput-object v1, v0, v6

    iput-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->c:[[Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->b:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method

.method protected static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected static a(Landroid/view/View;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4275
    iget v1, p1, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;->c:I

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :goto_1
    return-void

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5275
    iget v1, p1, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;->c:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->c:[[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final a(IILandroid/view/ViewGroup;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    .line 1039
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->c:[[Ljava/lang/String;

    array-length v0, v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 51
    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p0, p3, p4}, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->a(Landroid/view/ViewGroup;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)Landroid/view/View;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->c:[[Ljava/lang/String;

    aget-object v0, v0, v3

    array-length v0, v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 54
    invoke-virtual {p0, p3, p4}, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->b(Landroid/view/ViewGroup;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->c:[[Ljava/lang/String;

    aget-object v0, v0, p1

    aget-object v1, v0, p2

    .line 1067
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1068
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 1069
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1271
    iget v2, p4, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;->b:I

    .line 1070
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2267
    iget v2, p4, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;->a:F

    .line 1071
    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1072
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2279
    iget-object v1, p4, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;->d:Landroid/graphics/Typeface;

    .line 1073
    if-eqz v1, :cond_2

    .line 3279
    iget-object v1, p4, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;->d:Landroid/graphics/Typeface;

    .line 1074
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1076
    :cond_2
    invoke-static {v0, p4}, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->a(Landroid/view/View;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/ViewGroup;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)Landroid/view/View;
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/a/b;->c:[[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)Landroid/view/View;
.end method
