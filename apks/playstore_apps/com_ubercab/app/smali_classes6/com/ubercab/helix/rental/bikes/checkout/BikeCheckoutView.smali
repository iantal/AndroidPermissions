.class public Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lljf;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UButton;

.field private m:Lcom/ubercab/ui/core/ULinearLayout;

.field private n:Lcom/ubercab/ui/core/ULinearLayout;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)Landroid/view/ViewGroup;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ModuleData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/growth/bar/ModuleData;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Ljava/lang/Integer;
    .locals 0

    .line 412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Landroid/view/ViewGroup;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/ModuleData;)V
    .locals 5

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_payment_selection_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->p:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->label()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->label()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__bike_payment_selection_fare_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    :goto_1
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->q:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->value()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsv;->ub__bike_payment_selection_fare_value:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->r:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-lt v3, v1, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->label()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->label()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__bike_payment_selection_time_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    :goto_3
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->s:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_4

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-lt v3, v1, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_payment_selection_time_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_4
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->l:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_5

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->ub__bike_payment_selection_confirm_button:I

    .line 211
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    :goto_5
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/ModuleData;Ljava/lang/String;)V
    .locals 3

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_booking_confirmation_header:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_booking_confirmation_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->i:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_booking_confirmation_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p2, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->f:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__bike_checkout_confirm:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    :goto_3
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_booking_confirmation_header:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_booking_confirmation_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_booking_confirmation_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__bike_checkout_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 351
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string p2, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/bikes/information_fare_ic.png"

    .line 352
    invoke-virtual {p1, p2}, Lawhe;->d(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 353
    invoke-virtual {p1, p3}, Lawhe;->a(Ljava/util/List;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__rental_button_ok:I

    .line 354
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)Landroid/view/ViewGroup;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Landroid/view/ViewGroup;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/ModuleData;)V
    .locals 7

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->screen()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__bike_half_sheet_fare_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_half_sheet_fare_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v3, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 277
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 278
    invoke-virtual {p1, v4}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->label()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 280
    invoke-virtual {v3, v5}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->ub__bike_payment_selection_fare_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->a(Ljava/lang/CharSequence;)V

    .line 285
    :goto_1
    invoke-virtual {p1, v4}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->value()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 287
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__bike_payment_selection_fare_value:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__bike_payment_selection_fare_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->a(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__bike_payment_selection_fare_value:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->b(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_8

    .line 299
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_8

    .line 300
    invoke-virtual {p1, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->label()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 302
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 305
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lgsv;->ub__bike_payment_selection_time_title:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->c(Ljava/lang/CharSequence;)V

    .line 307
    :goto_3
    invoke-virtual {p1, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->value()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 309
    invoke-virtual {v3, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->d(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lgsv;->ub__bike_payment_selection_time_value:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {v3, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->d(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 316
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lgsv;->ub__bike_payment_selection_time_title:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {v3, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->c(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lgsv;->ub__bike_payment_selection_time_value:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-virtual {v3, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->d(Ljava/lang/CharSequence;)V

    .line 321
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 324
    :cond_9
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->k()V

    :goto_5
    return-void
.end method

.method private j()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_payment_selection_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 219
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_payment_selection_fare_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_payment_selection_fare_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_payment_selection_time_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_payment_selection_time_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->l:Lcom/ubercab/ui/core/UButton;

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_payment_selection_confirm_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 6

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__bike_half_sheet_fare_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_half_sheet_fare_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v3, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__bike_payment_selection_fare_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->a(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__bike_payment_selection_fare_value:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->b(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__bike_payment_selection_time_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->c(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__bike_payment_selection_time_value:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->d(Ljava/lang/CharSequence;)V

    .line 342
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 360
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->m()V

    .line 361
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    .line 362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView$1;-><init>(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)V

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic lambda$0XZNyzKY9CzsYM7f8aTVCx8qbPI(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rhyq-2Y7QQnLZl7bh7a0DdFUrwA(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 382
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 387
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 391
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->n()V

    .line 392
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView$2;-><init>(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)V

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "fare_breakdown"

    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->k()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->b(Lcom/uber/model/core/generated/growth/bar/ModuleData;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "confirmation"

    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 115
    invoke-direct {p0, p2}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Lcom/uber/model/core/generated/growth/bar/ModuleData;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0, p2}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Ljava/lang/String;)V

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->l()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "payment_selection"

    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->j()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->a(Lcom/uber/model/core/generated/growth/bar/ModuleData;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->j()V

    .line 140
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->o()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->l:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/bikes/checkout/-$$Lambda$BikeCheckoutView$0XZNyzKY9CzsYM7f8aTVCx8qbPI;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/bikes/checkout/-$$Lambda$BikeCheckoutView$0XZNyzKY9CzsYM7f8aTVCx8qbPI;-><init>(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)V

    .line 420
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 422
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/bikes/checkout/-$$Lambda$BikeCheckoutView$rhyq-2Y7QQnLZl7bh7a0DdFUrwA;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/bikes/checkout/-$$Lambda$BikeCheckoutView$rhyq-2Y7QQnLZl7bh7a0DdFUrwA;-><init>(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)V

    .line 430
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 83
    sget v0, Lgsp;->ub__bike_checkout_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 84
    sget v0, Lgsp;->ub__bike_checkout_help_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget v0, Lgsp;->ub__bike_checkout_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    sget v0, Lgsp;->ub__bike_payment_selection_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    sget v0, Lgsp;->ub__bike_checkout_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 91
    sget v0, Lgsp;->ub__bike_checkout_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lgsp;->ub__bike_checkout_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lgsp;->ub__bike_checkout_payment_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v0, Lgsp;->ub__bike_checkout_change_payment_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 95
    sget v0, Lgsp;->ub__bike_checkout_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->f:Lcom/ubercab/ui/core/UButton;

    .line 97
    sget v0, Lgsp;->ub__bike_payment_selection_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lgsp;->ub__bike_payment_selection_fare_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lgsp;->ub__bike_payment_selection_fare_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lgsp;->ub__bike_payment_selection_time_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lgsp;->ub__bike_payment_selection_time_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 102
    sget v0, Lgsp;->ub__bike_payment_selection_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 103
    sget v0, Lgsp;->ub__bike_payment_selection_info_container2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    .line 104
    sget v0, Lgsp;->ub__bike_select_payment_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;->l:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
