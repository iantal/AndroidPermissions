.class public final Lirh;
.super Ljb;
.source "SourceFile"


# instance fields
.field public ab:Liri;

.field public ac:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method public static W()Lirh;
    .locals 1

    .line 34
    new-instance v0, Lirh;

    invoke-direct {v0}, Lirh;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lirh;)Liri;
    .locals 0

    .line 24
    iget-object p0, p0, Lirh;->ab:Liri;

    return-object p0
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    .line 120
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    check-cast p0, Landroid/widget/LinearLayout;

    .line 1136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 130
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 131
    check-cast p0, Landroid/widget/EditText;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d020e

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Ljb;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f11010f

    .line 40
    invoke-virtual {p0, p1, v0}, Lirh;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 56
    invoke-super {p0, p1, p2}, Ljb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a01ac

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/DatePicker;

    const/4 v0, 0x0

    .line 1094
    invoke-virtual {p2, v0}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1097
    invoke-virtual {p2, v0}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1098
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 1101
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1104
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lirh;->b(Landroid/view/View;)V

    .line 1107
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lirh;->b(Landroid/view/View;)V

    .line 1110
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lirh;->b(Landroid/view/View;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lirh;->ac:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lirh;->ac:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lirh;->ac:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lirh;->ac:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    :cond_1
    const v0, 0x7f0a09b7

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a09b6

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 64
    new-instance v1, Lirh$1;

    invoke-direct {v1, p0, p2}, Lirh$1;-><init>(Lirh;Landroid/widget/DatePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance p2, Lirh$2;

    invoke-direct {p2, p0}, Lirh$2;-><init>(Lirh;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljk;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p0, p2}, Lkc;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lkc;->b()I

    return-void
.end method
