.class public Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lagie;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_0
    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->a(Ljava/lang/Integer;)V

    .line 152
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->a(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->a(I)V

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->b(Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->b(Ljava/lang/Integer;)V

    .line 164
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->b(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    invoke-static {p1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->b(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->e:Lgob;

    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public b(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 57
    sget v0, Lgsp;->ub__composite_card_short_list_row_icon:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lgsp;->ub__composite_card_short_list_row_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__composite_card_short_list_row_subtitle:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/row/default_row/DefaultShortListRowView;->e:Lgob;

    return-void
.end method
