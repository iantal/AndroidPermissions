.class public Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lawhs;)I
    .locals 3

    .line 248
    sget-object v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$2;->a:[I

    invoke-virtual {p0}, Lawhs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AlertType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    sget p0, Lgsk;->colorNotice:I

    return p0

    .line 254
    :pswitch_1
    sget p0, Lgsk;->colorNegative:I

    return p0

    .line 252
    :pswitch_2
    sget p0, Lgsk;->colorWarning:I

    return p0

    .line 250
    :pswitch_3
    sget p0, Lgsk;->colorPositive:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/support/design/widget/Snackbar;Lawhs;)Landroid/support/design/widget/Snackbar;
    .locals 2

    .line 237
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 240
    invoke-static {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Lawhs;)I

    move-result p1

    invoke-static {v1, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lgsp;->snackbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 242
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__font_news:I

    invoke-static {v0, p1, v1}, Lawcf;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->c()V

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->c()V

    return-object p1
.end method

.method public a(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->c()V

    return-object p1
.end method

.method public a(Lawhr;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Lawhr;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->c()V

    return-object p1
.end method

.method public a(Landroid/support/design/widget/Snackbar;Z)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 209
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Landroid/support/design/widget/Snackbar$SnackbarLayout;Z)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DontUseSupportSnackbar"
        }
    .end annotation

    .line 195
    invoke-static {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/support/design/widget/Snackbar;Lawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DontUseSupportSnackbar"
        }
    .end annotation

    .line 175
    invoke-static {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/support/design/widget/Snackbar;Lawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DontUseSupportSnackbar"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lawhr;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/support/design/widget/Snackbar;Lawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawhr;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DontUseSupportSnackbar"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lawhr;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/support/design/widget/Snackbar;Lawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    return-object p1
.end method
