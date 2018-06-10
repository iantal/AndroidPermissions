.class Lasqk;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/widget/HelixListItem;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 81
    iput-object p1, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->setSingleLine()V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->setSingleLine()V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;ZLasql;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    iget-object v2, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 103
    invoke-virtual {v2}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->avatarMicro:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->b()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    iget-object v2, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 105
    invoke-virtual {v2}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->avatarMicro:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->b()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 109
    sget p2, Lgso;->ub_optional__expense_info_recently_used:I

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 110
    iget-object p2, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 111
    invoke-virtual {p2}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lgsv;->expense_info_icon_recently_used:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_1
    sget p2, Lgso;->ub_optional__expense_info_icon:I

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 114
    iget-object p2, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 115
    invoke-virtual {p2}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lgsv;->expense_info_icon:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :goto_1
    iget-object p2, p0, Lasqk;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lasqk$1;

    invoke-direct {v0, p0, p3, p1}, Lasqk$1;-><init>(Lasqk;Lasql;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)V

    .line 120
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
