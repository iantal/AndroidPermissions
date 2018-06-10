.class public Lcom/ubercab/rds/feature/view/ContactView;
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
        "Lcom/ubercab/rds/feature/model/ContactViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/ubercab/ui/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/ubercab/rds/feature/model/ContactViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/ContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/ContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    sget p2, Lgsr;->ub__contact_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/view/ContactView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget p1, Lgsp;->ub__contact_title_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->a:Lcom/ubercab/ui/TextView;

    .line 65
    sget p1, Lgsp;->ub__contact_status_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->b:Lcom/ubercab/ui/TextView;

    .line 66
    sget p1, Lgsp;->ub__contact_time_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->c:Lcom/ubercab/ui/TextView;

    .line 67
    sget p1, Lgsp;->ub__contact_right_arrow:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->d:Landroid/view/View;

    .line 68
    sget p1, Lgsp;->ub__contact_trip_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->e:Lcom/ubercab/ui/TextView;

    .line 69
    sget p1, Lgsp;->ub__contact_unread_indicator_imageview:I

    .line 70
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/ImageView;

    .line 71
    sget p1, Lgsp;->ub__contact_status_badge_viewgroup:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    .line 72
    sget p1, Lgsp;->ub__contact_trip_badge_viewgroup:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/model/ContactViewModel;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getShowRightArrow()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getIsUnread()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/ubercab/rds/feature/view/ContactView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 104
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 98
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/ContactView;->b:Lcom/ubercab/ui/TextView;

    sget v4, Lgsv;->ub__rds__resolved:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    sget v4, Lgsm;->ub__contact_resolved_green:I

    .line 100
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 92
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/ContactView;->b:Lcom/ubercab/ui/TextView;

    sget v4, Lgsv;->ub__rds__response_requested:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    sget v4, Lgsm;->ub__contact_response_blue:I

    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/ContactView;->b:Lcom/ubercab/ui/TextView;

    sget v4, Lgsv;->ub__rds__submitted:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    sget v4, Lgsm;->ub__uber_white_100:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p0, v3}, Lcom/ubercab/rds/feature/view/ContactView;->setClickable(Z)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 115
    :cond_3
    sget v0, Lgso;->ub__rds__selectable_item_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->setBackgroundResource(I)V

    .line 118
    :goto_4
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->i:Lcom/ubercab/rds/feature/model/ContactViewModel;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->a(Lcom/ubercab/rds/feature/model/ContactViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->i:Lcom/ubercab/rds/feature/model/ContactViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->i:Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->i:Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

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

    .line 129
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->i:Lcom/ubercab/rds/feature/model/ContactViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->i:Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
