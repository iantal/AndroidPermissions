.class public Lcom/ubercab/rds/feature/view/ContactViewV2;
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


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/ubercab/ui/TextView;

.field private final d:Lcom/ubercab/ui/TextView;

.field private final e:Lcom/ubercab/ui/TextView;

.field private f:Lcom/ubercab/rds/feature/model/ContactViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [I

    sget v1, Lgsk;->selectableItemBackground:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/rds/feature/view/ContactViewV2;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/ContactViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/ContactViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    .line 57
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/ContactViewV2;->setGravity(I)V

    .line 59
    sget-object p2, Lcom/ubercab/rds/feature/view/ContactViewV2;->a:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/ContactViewV2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lgsk;->rdsContentInset:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 70
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/rds/feature/view/ContactViewV2;->setPadding(IIII)V

    .line 72
    sget p2, Lgsr;->ub__contact_layout_v2:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    sget p1, Lgsp;->contact_layout_icon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->b:Landroid/widget/ImageView;

    .line 74
    sget p1, Lgsp;->contact_layout_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->c:Lcom/ubercab/ui/TextView;

    .line 75
    sget p1, Lgsp;->contact_layout_time:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->d:Lcom/ubercab/ui/TextView;

    .line 76
    sget p1, Lgsp;->contact_layout_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->e:Lcom/ubercab/ui/TextView;

    return-void

    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .locals 3

    .line 123
    sget-object v0, Lcom/ubercab/rds/feature/view/ContactViewV2$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/16 p1, 0x8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZLcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 137
    invoke-static {p2}, Lcom/ubercab/rds/feature/view/ContactViewV2;->b(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 147
    :cond_1
    invoke-static {p1, p2}, Lcom/ubercab/rds/feature/view/ContactViewV2;->b(ZLcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result p1

    .line 148
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget p1, p2, Landroid/util/TypedValue;->data:I

    .line 152
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .locals 3

    .line 175
    sget-object v0, Lcom/ubercab/rds/feature/view/ContactViewV2$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :pswitch_0
    sget p0, Lgso;->ub__message_icon_resolved:I

    return p0

    .line 180
    :pswitch_1
    sget p0, Lgso;->ub__message_icon_request:I

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(ZLcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .locals 2

    if-eqz p0, :cond_0

    const p0, 0x1010038

    return p0

    .line 161
    :cond_0
    sget-object p0, Lcom/ubercab/rds/feature/view/ContactViewV2$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 170
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :pswitch_0
    sget p0, Lgsk;->rdsColorPositive:I

    return p0

    .line 166
    :pswitch_1
    sget p0, Lgsk;->rdsColorWarning:I

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(ZLcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .locals 1

    .line 189
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget p0, Lgsk;->rdsTextAppearanceH5NewsSecondary:I

    return p0

    :cond_0
    if-nez p0, :cond_2

    .line 192
    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->RESPONSE_REQUESTED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 193
    :cond_1
    sget p0, Lgsk;->rdsTextAppearanceH5MediumPrimary:I

    return p0

    .line 195
    :cond_2
    sget p0, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    return p0
.end method

.method private static d(ZLcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .locals 0

    if-nez p0, :cond_1

    .line 200
    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->RESPONSE_REQUESTED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 201
    :cond_0
    sget p0, Lgsk;->rdsTextAppearanceH6MediumPrimary:I

    return p0

    .line 203
    :cond_1
    sget p0, Lgsk;->rdsTextAppearanceH6NewsSecondary:I

    return p0
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/model/ContactViewModel;)V
    .locals 6

    .line 81
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->f:Lcom/ubercab/rds/feature/model/ContactViewModel;

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getIsUnread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->a(ZLcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v2, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->c:Lcom/ubercab/ui/TextView;

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->c(ZLcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result v5

    invoke-static {v4, v5}, Lauca;->a(Landroid/content/Context;I)I

    move-result v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    iget-object v2, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->d:Lcom/ubercab/ui/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->d(ZLcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result v0

    invoke-static {v4, v0}, Lauca;->a(Landroid/content/Context;I)I

    move-result v0

    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->e:Lcom/ubercab/ui/TextView;

    if-nez v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/ContactViewV2;->a(Lcom/ubercab/rds/feature/model/ContactViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactViewV2;->showDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->f:Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->f:Lcom/ubercab/rds/feature/model/ContactViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactViewV2;->f:Lcom/ubercab/rds/feature/model/ContactViewModel;

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
