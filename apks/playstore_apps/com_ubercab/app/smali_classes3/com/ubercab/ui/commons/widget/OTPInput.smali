.class public Lcom/ubercab/ui/commons/widget/OTPInput;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RxSubscribeOnError"
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field protected b:[Lcom/ubercab/ui/core/UEditText;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 51
    new-array v0, v0, [I

    sget v1, Lgsp;->otp_input_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lgsp;->otp_input_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/commons/widget/OTPInput;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    return-void
.end method

.method private a(I)Landroid/view/View$OnKeyListener;
    .locals 1

    .line 244
    new-instance v0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;I)V

    return-object v0
.end method

.method private synthetic a([Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 219
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroid/content/res/ColorStateList;Lcom/ubercab/ui/core/UEditText;I)V
    .locals 0

    .line 195
    invoke-static {p1, p0}, Ltb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/UEditText;I)V
    .locals 0

    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    sget-object p1, Lawgy;->a:Lawgy;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lawgy;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p3, v0, :cond_0

    .line 246
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    check-cast p2, Landroid/widget/EditText;

    .line 247
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    iget-object p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/ubercab/ui/commons/widget/OTPInput$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput$1;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;I)V

    return-object v0
.end method

.method private c(I)I
    .locals 1

    .line 270
    sget-object v0, Lcom/ubercab/ui/commons/widget/OTPInput;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public static synthetic lambda$GGxIE9pKRcBP5mmOWe6ix2i6eFg(Lcom/ubercab/ui/commons/widget/OTPInput;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OlKtc2kodkLd2U54eEirTU0uqzM(Lcom/ubercab/ui/core/UEditText;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lcom/ubercab/ui/core/UEditText;I)V

    return-void
.end method

.method public static synthetic lambda$UVasEVsk-sFNOJ5GGXfR1kGhtkE(Lcom/ubercab/ui/commons/widget/OTPInput;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a([Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eLeE1kWojvPTdy2Sb8aSSfj1lpU(Landroid/content/res/ColorStateList;Lcom/ubercab/ui/core/UEditText;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Landroid/content/res/ColorStateList;Lcom/ubercab/ui/core/UEditText;I)V

    return-void
.end method

.method public static synthetic lambda$ohyp1yNjcu6Dn2RcPN_Ww3MrTy4(Lcom/ubercab/ui/commons/widget/OTPInput;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__otp_text_view_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ub__otp_text_view_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->setOrientation(I)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/widget/OTPInput;->setGravity(I)V

    .line 99
    invoke-static {p0, v0}, Ltb;->c(Landroid/view/View;I)V

    const/4 v2, 0x2

    .line 100
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->setShowDividers(I)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->setDividerPadding(I)V

    .line 103
    sget-object v2, Lgsx;->OTPInput:[I

    .line 104
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 106
    :try_start_0
    sget p3, Lgsx;->OTPInput_otp_count:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    iget p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    .line 113
    iget p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    new-array p2, p2, [Lcom/ubercab/ui/core/UEditText;

    iput-object p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    iget p3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->e:Ljava/util/List;

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    .line 118
    :goto_0
    iget p4, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    if-ge p3, p4, :cond_2

    .line 119
    sget p4, Lgsr;->otp_input:I

    invoke-virtual {p2, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UEditText;

    .line 120
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/widget/OTPInput;->c(I)I

    move-result v2

    .line 121
    invoke-virtual {p4, v2}, Lcom/ubercab/ui/core/UEditText;->setId(I)V

    const-string v3, "0"

    .line 122
    invoke-virtual {p4, v3}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x1010212

    .line 124
    invoke-static {p1, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    .line 123
    invoke-virtual {p4, v3}, Lcom/ubercab/ui/core/UEditText;->setHintTextColor(I)V

    .line 125
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    aput-object p4, v3, p3

    .line 126
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->e:Ljava/util/List;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p4}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 129
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$ohyp1yNjcu6Dn2RcPN_Ww3MrTy4;

    invoke-direct {v4, p0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$ohyp1yNjcu6Dn2RcPN_Ww3MrTy4;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;)V

    .line 130
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 135
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/widget/OTPInput;->b(I)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    if-eqz p3, :cond_0

    .line 137
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    add-int/lit8 v4, p3, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusForwardId(I)V

    .line 138
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusRightId(I)V

    .line 139
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusDownId(I)V

    .line 140
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(I)Landroid/view/View$OnKeyListener;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ubercab/ui/core/UEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 142
    :cond_0
    iget v2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    sub-int/2addr v2, v1

    if-eq p3, v2, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 143
    invoke-direct {p0, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->c(I)I

    move-result v2

    .line 144
    invoke-virtual {p4, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusLeftId(I)V

    .line 145
    invoke-virtual {p4, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusUpId(I)V

    .line 148
    :cond_1
    iget v2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    invoke-virtual {p0, p3, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 149
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lcom/ubercab/ui/core/UEditText;)V

    .line 150
    invoke-virtual {p0, p4, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public a(Lawgy;)V
    .locals 2

    .line 190
    sget-object v0, Lawgy;->a:Lawgy;

    if-ne p1, v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->otp_edittext_tint:I

    invoke-static {p1, v0}, Lzr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsk;->colorNegative:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 192
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$eLeE1kWojvPTdy2Sb8aSSfj1lpU;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$eLeE1kWojvPTdy2Sb8aSSfj1lpU;-><init>(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, v1}, Lawid;->a([Landroid/view/View;Lawie;)V

    return-void
.end method

.method protected a(Lcom/ubercab/ui/core/UEditText;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->otp_edittext_tint:I

    invoke-static {v0, v1}, Lzr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Ltb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    sget-object v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$OlKtc2kodkLd2U54eEirTU0uqzM;->INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$OlKtc2kodkLd2U54eEirTU0uqzM;

    invoke-static {v0, v1}, Lawid;->a([Landroid/view/View;Lawie;)V

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->e:Ljava/util/List;

    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;)V

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 223
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
