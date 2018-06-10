.class Lqlh;
.super Lqli;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lqli;-><init>(Landroid/view/View;)V

    .line 165
    iput-object p1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 5

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->hasIcon()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconResId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageURI(Landroid/net/Uri;)V

    .line 180
    :cond_1
    iget-object v1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    .line 181
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 183
    iget-object v2, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    .line 185
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_3x:I

    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v2, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    .line 191
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_3x:I

    .line 193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 195
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->iconSizeInPx()I

    move-result v2

    .line 196
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 197
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    iget-object v2, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_3
    iget-object v1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    .line 201
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 202
    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->a()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->subtitle()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->debugData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 207
    iget-object v1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    const v4, 0x7fffffff

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 208
    iget-object v1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    iget-object v1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UTextView;->setTextIsSelectable(Z)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->debugData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_5
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 214
    iget-object p1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_2

    .line 217
    :cond_6
    iget-object p1, p0, Lqlh;->n:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
