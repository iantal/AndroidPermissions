.class public Lcom/ubercab/rds/feature/view/TripContextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawdp;
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lawdp;",
        "Lawea<",
        "Lcom/ubercab/rds/feature/model/TripContextViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljyi;

.field public b:Lgob;

.field final c:Lcom/ubercab/ui/TextView;

.field final d:Lcom/ubercab/ui/TextView;

.field final e:Lcom/ubercab/ui/TextView;

.field final f:Lcom/ubercab/ui/TextView;

.field final g:Lcom/ubercab/ui/TextView;

.field final h:Landroid/widget/ImageView;

.field final i:Lcom/ubercab/ui/CircleImageView;

.field private j:Lcom/ubercab/rds/feature/model/TripContextViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/TripContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/TripContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/rds/feature/view/TripContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukd;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_0

    .line 96
    invoke-static {}, Laujq;->a()Laujr;

    move-result-object p2

    new-instance p3, Latyo;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Application;

    invoke-direct {p3, p4}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Laujr;->a(Latyo;)Laujr;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Laujr;->a()Laukd;

    move-result-object p4

    .line 100
    :cond_0
    invoke-interface {p4, p0}, Laukd;->a(Lcom/ubercab/rds/feature/view/TripContextView;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 103
    sget p3, Lgsr;->ub__trip_context_view:I

    invoke-static {p1, p3, p0}, Lcom/ubercab/rds/feature/view/TripContextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/rds/feature/view/TripContextView;->setPadding(IIII)V

    .line 105
    sget p2, Lgsp;->ub__trip_context_textview_car:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->c:Lcom/ubercab/ui/TextView;

    .line 106
    sget p2, Lgsp;->ub__trip_context_textview_cash:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->d:Lcom/ubercab/ui/TextView;

    .line 107
    sget p2, Lgsp;->ub__trip_context_textview_date:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    .line 108
    sget p2, Lgsp;->ub__trip_context_textview_fare:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->f:Lcom/ubercab/ui/TextView;

    .line 109
    sget p2, Lgsp;->ub__trip_context_textview_status:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/TextView;

    .line 110
    sget p2, Lgsp;->ub__trip_context_imageview_surge:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->h:Landroid/widget/ImageView;

    .line 111
    sget p2, Lgsp;->ub__trip_context_imageview_avatar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripContextView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/CircleImageView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->i:Lcom/ubercab/ui/CircleImageView;

    .line 113
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->a:Ljyi;

    sget-object p3, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    .line 115
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 114
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 116
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->f:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    .line 117
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 116
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 118
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->c:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH6NewsSecondary:I

    .line 119
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 118
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 120
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->d:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH5NewsTertiary:I

    .line 121
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 120
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH6NewsSecondary:I

    .line 123
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 122
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 126
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    sget p3, Lgsm;->ub__uber_black_100:I

    invoke-static {p1, p3}, Lauca;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 128
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->f:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->f:Lcom/ubercab/ui/TextView;

    sget p3, Lgsm;->ub__uber_black_100:I

    invoke-static {p1, p3}, Lauca;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 131
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->c:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 133
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->d:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 134
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->d:Lcom/ubercab/ui/TextView;

    sget p3, Lgsm;->ub__green:I

    invoke-static {p1, p3}, Lauca;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 136
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laukd;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ubercab/rds/feature/view/TripContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/model/TripContextViewModel;)V
    .locals 5

    .line 142
    sget v0, Lgsm;->ub__uber_white_80:I

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getHideDriverPicture()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->i:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/TripContextView;->b:Lgob;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lgon;->b(I)Lgon;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lgon;->a(I)Lgon;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getImageLoadTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getImageLoadTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgon;->a(Ljava/lang/Object;)Lgon;

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/TripContextView;->i:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->i:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDisplayCash()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDisplaySurge()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->f:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "canceled"

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rds__canceled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const-string v0, "driver_canceled"

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rds__driver_canceled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const-string v0, "fare_split"

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rds__fare_split:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->g:Lcom/ubercab/ui/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_3
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/TripContextView;->j:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/TripContextView;->a(Lcom/ubercab/rds/feature/model/TripContextViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->j:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->j:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->j:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->j:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripContextView;->j:Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
