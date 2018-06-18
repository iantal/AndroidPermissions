.class public final Lde/number26/machete/android/adl/atoms/RotatingHintEditText;
.super Landroid/support/constraint/ConstraintLayout;
.source "RotatingHintEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;,
        Lde/number26/machete/android/adl/atoms/RotatingHintEditText$b;
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/adl/atoms/RotatingHintEditText$b;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/b/b/a;

.field private g:I

.field private h:Ljava/lang/String;

.field private final i:Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$b;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->c:Lde/number26/machete/android/adl/atoms/RotatingHintEditText$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->d:Ljava/util/List;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->e:Ljava/util/List;

    .line 26
    new-instance p2, Le/b/b/a;

    invoke-direct {p2}, Le/b/b/a;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->f:Le/b/b/a;

    .line 46
    new-instance p2, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;

    invoke-direct {p2, p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;-><init>(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)V

    iput-object p2, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->i:Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;

    .line 61
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0210

    invoke-static {p1, p3, p2}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget p2, Lde/number26/a/a$a;->textSwitcher:I

    invoke-virtual {p0, p2}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    const p3, 0x7f010027

    .line 64
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    const p3, 0x7f010028

    .line 65
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 67
    new-instance p3, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$a;

    invoke-direct {p3, p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$a;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {p2, p3}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;

    .line 100
    invoke-interface {v1, p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->c()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->d()V

    :goto_2
    return-void
.end method

.method private final c()V
    .locals 2

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->f:Le/b/b/a;

    invoke-virtual {v0}, Le/b/b/a;->a()V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->f:Le/b/b/a;

    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->e()Le/b/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/b/a;->a(Le/b/b/b;)Z

    return-void
.end method

.method private final d()V
    .locals 2

    .line 95
    sget v0, Lde/number26/a/a$a;->textSwitcher:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->f:Le/b/b/a;

    invoke-virtual {v0}, Le/b/b/a;->a()V

    return-void
.end method

.method private final e()Le/b/b/b;
    .locals 5

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4, v0}, Le/b/j;->a(JJLjava/util/concurrent/TimeUnit;)Le/b/j;

    move-result-object v0

    .line 122
    new-instance v1, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$d;-><init>(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)V

    check-cast v1, Le/b/d/g;

    invoke-virtual {v0, v1}, Le/b/j;->a(Le/b/d/g;)Le/b/j;

    move-result-object v0

    .line 124
    new-instance v1, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$e;-><init>(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)V

    check-cast v1, Le/b/d/e;

    invoke-virtual {v0, v1}, Le/b/j;->b(Le/b/d/e;)Le/b/j;

    move-result-object v0

    .line 125
    invoke-static {}, Le/b/a/b/a;->a()Le/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/j;->a(Le/b/m;)Le/b/j;

    move-result-object v0

    .line 126
    new-instance v1, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$f;-><init>(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)V

    check-cast v1, Le/b/d/d;

    invoke-virtual {v0, v1}, Le/b/j;->a(Le/b/d/d;)Le/b/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getGravity()I
    .locals 2

    .line 29
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "textRotatingHintEditText"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 36
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "textRotatingHintEditText"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 79
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->i:Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 89
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->i:Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->d()V

    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .line 31
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "textRotatingHintEditText"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 32
    iput p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->g:I

    return-void
.end method

.method public final setHints(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hints"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->d:Ljava/util/List;

    .line 106
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "textRotatingHintEditText"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 142
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 150
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 110
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 38
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lde/number26/a/a$a;->textRotatingHintEditText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 41
    :goto_1
    invoke-direct {p0, v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->h:Ljava/lang/String;

    return-void
.end method
