.class public Lcom/ubercab/locale/name/NameInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lawjg<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawjc<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/ui/FloatingLabelEditText;

.field private c:Lcom/ubercab/ui/FloatingLabelEditText;

.field private d:Lnjh;

.field private e:Lnjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/name/NameInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/name/NameInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget-object p3, Lnjk;->a:Lnjk;

    iput-object p3, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    const/4 p3, 0x0

    .line 89
    invoke-virtual {p0, p3}, Lcom/ubercab/locale/name/NameInput;->setOrientation(I)V

    const/4 p3, 0x4

    .line 90
    invoke-virtual {p0, p3}, Lcom/ubercab/locale/name/NameInput;->setVisibility(I)V

    const/4 p3, 0x1

    .line 91
    invoke-virtual {p0, p3}, Lcom/ubercab/locale/name/NameInput;->setFocusable(Z)V

    .line 92
    invoke-virtual {p0, p3}, Lcom/ubercab/locale/name/NameInput;->setFocusableInTouchMode(Z)V

    .line 95
    sget v0, Lgsr;->ub__view_name_input:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/locale/name/NameInput;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    sget v0, Lgsp;->ub__name_input_first_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 97
    sget v0, Lgsp;->ub__name_input_second_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 99
    new-instance v0, Lawjc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lawjc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/locale/name/NameInput;->a:Lawjc;

    .line 101
    new-instance v0, Lnjj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnjj;-><init>(Lcom/ubercab/locale/name/NameInput;Lcom/ubercab/locale/name/NameInput$1;)V

    .line 102
    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    sget-object v1, Lnjk;->a:Lnjk;

    if-ne v0, v1, :cond_0

    .line 108
    sget-object v0, Lnjk;->d:Lnjk;

    invoke-direct {p0, v0}, Lcom/ubercab/locale/name/NameInput;->a(Lnjk;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 112
    sget-object v0, Lgsx;->NameInput:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 114
    :try_start_0
    sget p2, Lgsx;->NameInput_android_enabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/locale/name/NameInput;->setEnabled(Z)V

    .line 115
    sget p2, Lgsx;->NameInput_android_focusable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/locale/name/NameInput;->setFocusable(Z)V

    .line 116
    sget p2, Lgsx;->NameInput_android_focusableInTouchMode:I

    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 116
    invoke-virtual {p0, p2}, Lcom/ubercab/locale/name/NameInput;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 125
    :cond_1
    :goto_0
    new-instance p1, Lcom/ubercab/locale/name/-$$Lambda$NameInput$W-B5GKHCHLDiyI6u-biPkJgIuxA;

    invoke-direct {p1, p0}, Lcom/ubercab/locale/name/-$$Lambda$NameInput$W-B5GKHCHLDiyI6u-biPkJgIuxA;-><init>(Lcom/ubercab/locale/name/NameInput;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/name/NameInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/locale/name/NameInput;)Lnjk;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/locale/name/NameInput;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/locale/name/NameInput;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->b(Lnjk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->a:Lawjc;

    iget-object p2, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, p2}, Lawjc;->a(Lawjh;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->requestFocus()Z

    return-void

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/locale/name/NameInput;Lnjk;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Lnjk;)V

    return-void
.end method

.method private a(Lnjk;)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    if-ne v0, p1, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->b(Lnjk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 299
    :goto_0
    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->b(Lnjk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/locale/name/NameInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->first_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/locale/name/NameInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->full_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 304
    :goto_1
    iput-object p1, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object p0
.end method

.method private static b(Lnjk;)Z
    .locals 1

    .line 314
    sget-object v0, Lnjk;->b:Lnjk;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubercab/locale/name/NameInput;)Lnjh;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/locale/name/NameInput;->d:Lnjh;

    return-object p0
.end method

.method public static synthetic lambda$W-B5GKHCHLDiyI6u-biPkJgIuxA(Lcom/ubercab/locale/name/NameInput;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/locale/name/NameInput;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->b(Lnjk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public a(Lnjh;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ubercab/locale/name/NameInput;->d:Lnjh;

    return-void
.end method

.method public a(Lnji;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->setVisibility(I)V

    .line 158
    sget-object v0, Lnji;->b:Lnji;

    if-ne p1, v0, :cond_2

    .line 159
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    sget-object v0, Lnjk;->c:Lnjk;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    sget-object v0, Lnjk;->b:Lnjk;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    sget-object p1, Lnjk;->b:Lnjk;

    invoke-direct {p0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Lnjk;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    sget-object p1, Lnjk;->d:Lnjk;

    invoke-direct {p0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Lnjk;)V

    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    sget-object v2, Lnjk;->b:Lnjk;

    if-ne v1, v2, :cond_1

    .line 237
    new-instance v1, Lnjg;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnjg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnjg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    sget-object v0, Lnjk;->b:Lnjk;

    if-ne p1, v0, :cond_0

    .line 189
    sget-object p1, Lnjk;->c:Lnjk;

    invoke-direct {p0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Lnjk;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->e:Lnjk;

    sget-object v1, Lnjk;->b:Lnjk;

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 254
    :cond_0
    new-instance v1, Lnjg;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnjg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnjg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    return-object v0

    .line 261
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 271
    invoke-virtual {p0, p1}, Lcom/ubercab/locale/name/NameInput;->setFocusable(Z)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/ubercab/locale/name/NameInput;->setFocusableInTouchMode(Z)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->clearFocus()V

    .line 277
    iget-object p1, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->clearFocus()V

    :cond_0
    return-void
.end method
