.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field b:Lcom/ubercab/ui/core/UTextSwitcher;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Landroid/widget/ViewSwitcher$ViewFactory;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/-$$Lambda$TripDispatchDirectView$Y9plB_C7SMCfPYdKQ5_OLi456jw;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/-$$Lambda$TripDispatchDirectView$Y9plB_C7SMCfPYdKQ5_OLi456jw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->f:Landroid/widget/ViewSwitcher$ViewFactory;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__trip_dispatch_direct_message:I

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void

    .line 158
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge p1, v2, :cond_1

    .line 160
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Y9plB_C7SMCfPYdKQ5_OLi456jw(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
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

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->l:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->g:Landroid/view/ViewGroup;

    sget v2, Lgsr;->ub__grey_vertical_line:I

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->l:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->i:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected c()Landroid/graphics/Bitmap;
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    .line 172
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 173
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/ui/core/UTextView;->measure(II)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/ubercab/ui/core/UTextView;->layout(IIII)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 176
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public cI_()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 69
    sget v0, Lgsp;->ub__trip_dispatch_direct_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->j:Landroid/view/View;

    .line 70
    sget v0, Lgsp;->ub__trip_dispatch_direct_buttons_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->g:Landroid/view/ViewGroup;

    .line 72
    sget v0, Lgsp;->ub__trip_dispatch_direct_message_hop_on:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget v0, Lgsp;->ub__trip_dispatch_direct_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__trip_dispatch_direct_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->f:Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 80
    :cond_0
    sget v0, Lgsp;->ub__trip_dispatch_direct_pin_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->k:Landroid/view/View;

    .line 82
    sget v0, Lgsp;->ub__trip_dispatch_direct_pin:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lgsp;->ub__trip_dispatch_direct_pin_img:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 84
    sget v0, Lgsp;->ub__trip_dispatch_direct_pin_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
