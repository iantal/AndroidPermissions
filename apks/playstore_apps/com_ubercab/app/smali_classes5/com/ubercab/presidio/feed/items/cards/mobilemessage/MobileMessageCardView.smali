.class public Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacog;
.implements Lacos;


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field j:Landroid/view/View;

.field k:Lcom/ubercab/ui/core/ULinearLayout;

.field l:Lcom/ubercab/ui/core/ULinearLayout;

.field m:Lcom/ubercab/ui/core/UTextView;

.field n:Lcom/ubercab/ui/core/UFrameLayout;

.field private o:Ljyi;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 218
    sget v2, Lgsw;->Platform_TextAppearance_H3_Book:I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x1010098

    aput v6, v4, v5

    .line 219
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v4, -0x1000000

    .line 221
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 222
    iget-object v6, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v6, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    sget v2, Lgsw;->Theme_Helix_Default:I

    new-array v4, v3, [I

    const v6, 0x10100d4

    aput v6, v4, v5

    .line 227
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    .line 229
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->setBackgroundColor(I)V

    .line 230
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 233
    sget v2, Lgsk;->accentCta:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->m:Lcom/ubercab/ui/core/UTextView;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->i:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d()V

    return-void
.end method

.method public a(Lafqk;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;Lafqk;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;)V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a()V

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderTextColor()Ljava/lang/Integer;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->i:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->i:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    .line 161
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getDividerColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->j:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getDividerColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->setBackgroundColor(I)V

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 175
    :goto_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getBumpable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->p:Z

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getFooterText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->i:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->i:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getFooterImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->o:Ljyi;

    invoke-static {v0, v2, v3, v4}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->o:Ljyi;

    invoke-static {v0, v2, v3, v4}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    .line 192
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getIsCircleThumbnail()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->o:Ljyi;

    .line 193
    invoke-static {v0, v2, p1, v3}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    .line 195
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->o:Ljyi;

    .line 197
    invoke-static {v0, v2, p1, v3}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    .line 199
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 206
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 209
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->o:Ljyi;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->p:Z

    return-void
.end method

.method public cI_()I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->i:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    return v0
.end method

.method public d()I
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->p:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->p:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 70
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->i:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 71
    sget v0, Lgsp;->ub__card_mobile_message_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->j:Landroid/view/View;

    .line 72
    sget v0, Lgsp;->ub__card_mobile_message_title_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 73
    sget v0, Lgsp;->ub__card_mobile_message_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->f:Landroid/widget/TextView;

    .line 74
    sget v0, Lgsp;->ub__card_mobile_message_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__card_mobile_message_cta_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    .line 76
    sget v0, Lgsp;->ub__card_mobile_message_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->g:Landroid/widget/TextView;

    .line 77
    sget v0, Lgsp;->ub__card_mobile_message_footer_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->b:Landroid/widget/ImageView;

    .line 78
    sget v0, Lgsp;->ub__card_mobile_message_header_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->c:Landroid/widget/ImageView;

    .line 79
    sget v0, Lgsp;->ub__card_mobile_message_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->h:Landroid/widget/TextView;

    .line 80
    sget v0, Lgsp;->ub__card_mobile_message_thumbnail_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->e:Landroid/widget/ImageView;

    .line 81
    sget v0, Lgsp;->ub__card_mobile_message_thumbnail_image_circle:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->d:Landroid/widget/ImageView;

    .line 83
    sget v0, Lgsp;->ub__card_mobile_message_thumbnail_decoration_layout:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    .line 108
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/ULinearLayout;->onLayout(ZIIII)V

    return-void
.end method
