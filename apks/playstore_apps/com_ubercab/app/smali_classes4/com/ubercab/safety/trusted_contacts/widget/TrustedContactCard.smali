.class public Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:I

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [I

    sget v1, Lgsk;->accentPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lgsk;->accentTertiary:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lgsk;->brandPrimary:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lgsk;->brandQuaternary:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lgsk;->brandSecondary:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lgsk;->brandSenary:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lgsk;->brandTertiary:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lgsk;->colorWarning:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lgsx;->TrustedContactCard:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    :try_start_0
    sget v0, Lgsx;->TrustedContactCard_avatarSize:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->ub__trusted_contact_card:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget-object p1, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->b:[I

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->id()Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget-object v4, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->b:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    aget v2, v2, v3

    .line 76
    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->name()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->phone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->phone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->ub__avatar_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 62
    sget v0, Lgsp;->ub__trusted_contacts_edit_avatar_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->f:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__trusted_contacts_edit_avatar_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->e:Lcom/ubercab/ui/core/UTextView;

    .line 65
    iget v0, p0, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->a(I)V

    return-void
.end method
