.class public final Lirp;
.super Ljb;
.source "SourceFile"


# instance fields
.field public ab:Landroid/view/View$OnClickListener;

.field public ac:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d020f

    .line 97
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Ljb;->a(Landroid/os/Bundle;)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "focused"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const p1, 0x7f110111

    .line 88
    invoke-virtual {p0, v0, p1}, Lirp;->a(II)V

    return-void

    :cond_0
    const p1, 0x7f11010f

    .line 90
    invoke-virtual {p0, v0, p1}, Lirp;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 102
    invoke-super {p0, p1, p2}, Ljb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a09ba

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a09a4

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a09b9

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a09b8

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 2491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "title"

    const-string v4, ""

    .line 110
    invoke-static {v2, v3, v4}, Lmkq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lirp;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string p2, "message"

    const-string v3, ""

    .line 111
    invoke-static {v2, p2, v3}, Lmkq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lirp;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string p2, "positive"

    const-string v0, ""

    .line 112
    invoke-static {v2, p2, v0}, Lmkq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p0, Lirp;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3064
    invoke-static {v1, p2, v0}, Lyvu;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lyvu;

    const-string v1, "negative"

    const-string v3, ""

    .line 116
    invoke-static {v2, v1, v3}, Lmkq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4064
    invoke-static {p1, p2, v0}, Lyvu;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lyvu;

    .line 122
    :cond_0
    iget-object p2, p0, Lirp;->ac:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    .line 123
    iget-object p2, p0, Lirp;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 125
    :cond_1
    new-instance p2, Lirp$1;

    invoke-direct {p2, p0}, Lirp$1;-><init>(Lirp;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljk;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p0, p2}, Lkc;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lkc;->b()I

    return-void
.end method
