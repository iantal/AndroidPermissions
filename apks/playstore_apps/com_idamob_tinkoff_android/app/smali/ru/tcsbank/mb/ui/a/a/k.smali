.class public final Lru/tcsbank/mb/ui/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/app/i;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/k;->a:Landroid/support/v4/app/i;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/k;->b:Landroid/view/LayoutInflater;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;I)Lru/tcsbank/mb/ui/a/a/k;
    .locals 7

    .prologue
    .line 50
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;ZZI)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;ZZI)Lru/tcsbank/mb/ui/a/a/k;
    .locals 5

    .prologue
    .line 70
    if-eqz p5, :cond_3

    new-instance v0, Lru/tcsbank/mb/ui/a/a/m;

    invoke-direct {v0, p0, p6, p3}, Lru/tcsbank/mb/ui/a/a/m;-><init>(Lru/tcsbank/mb/ui/a/a/k;ILjava/lang/String;)V

    move-object v1, v0

    .line 1074
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1075
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/k;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0270

    iget-object v3, p0, Lru/tcsbank/mb/ui/a/a/k;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1076
    if-eqz p1, :cond_0

    .line 1077
    const v0, 0x7f090465

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1079
    :cond_0
    const v0, 0x7f0908c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1080
    const v0, 0x7f0902d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1081
    if-eqz p4, :cond_4

    .line 1082
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1086
    :goto_1
    if-eqz v1, :cond_1

    .line 1087
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1084
    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Z)Lru/tcsbank/mb/ui/a/a/k;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 46
    const/4 v6, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;ZZI)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    return-object v0
.end method
