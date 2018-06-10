.class public Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lidq;",
        ">;"
    }
.end annotation


# instance fields
.field mSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 125
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lgob;Lidq;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->mTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2}, Lidq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget-object p1, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$1;->a:[I

    invoke-virtual {p2}, Lidq;->a()Lidr;

    move-result-object v0

    invoke-virtual {v0}, Lidr;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 142
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->mTitle:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/ubercab/ui/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->mTitle:Lcom/ubercab/ui/TextView;

    sget v0, Lgso;->ub__partner_funnel_checkmark_green_vd:I

    invoke-static {p1, v0}, Lhyh;->a(Lcom/ubercab/ui/TextView;I)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->mTitle:Lcom/ubercab/ui/TextView;

    sget v0, Lgso;->ub__partner_funnel_row_right_arrow_vd:I

    invoke-static {p1, v0}, Lhyh;->a(Lcom/ubercab/ui/TextView;I)V

    .line 145
    :goto_0
    invoke-virtual {p2}, Lidq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->mSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2}, Lidq;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->mSubtitle:Lcom/ubercab/ui/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_1

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->mSubtitle:Lcom/ubercab/ui/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 115
    check-cast p2, Lidq;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/ExpandableRowItem$ViewHolder;->a(Lgob;Lidq;)V

    return-void
.end method
