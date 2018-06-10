.class public Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field b:Lgob;

.field c:Lcom/ubercab/ui/CircleImageView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UImageView;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x86e35c
        -0xc2603a
        -0xc4d852
        -0x75fd9
        -0x4e1816
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b:Lgob;

    .line 69
    sget p2, Lgsk;->avatarLarge:I

    .line 70
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->b()I

    move-result p2

    sget p3, Lgsk;->avatarTiny:I

    .line 71
    invoke-static {p1, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p3

    invoke-virtual {p3}, Lawhm;->b()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->h:I

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsr;->ub__contact_picker_suggestion_bubble_container:I

    invoke-static {p2, p3, p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    sget p2, Lgsp;->ub__contact_picker_placeholder_bubble_image:I

    invoke-static {p0, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/CircleImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->c:Lcom/ubercab/ui/CircleImageView;

    .line 76
    sget p2, Lgsp;->ub__contact_picker_placeholder_bubble_first_name:I

    invoke-static {p0, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->d:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget p2, Lgsp;->ub__contact_picker_placeholder_bubble_last_name:I

    invoke-static {p0, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->e:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget p2, Lgsp;->ub__contact_picker_suggestion_bubble_tick:I

    invoke-static {p0, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->f:Lcom/ubercab/ui/core/UImageView;

    .line 80
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->f:Lcom/ubercab/ui/core/UImageView;

    sget p3, Lgso;->ub__contact_picker_checkmark_suggestedcontacts:I

    sget v0, Lgsm;->ub__ui_core_accent_cta:I

    iget v1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->h:I

    const/16 v2, 0x46

    .line 81
    invoke-static {p1, p3, v0, v1, v2}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->setSelected(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object v0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->g:[I

    array-length v0, v0

    rem-int/2addr p0, v0

    .line 200
    sget-object v0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->g:[I

    aget p0, v0, p0

    return p0
.end method

.method static a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 210
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    invoke-static {v0, p0}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method static a(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 154
    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 158
    invoke-static {p0, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit16 p4, p4, 0xff

    div-int/lit8 p4, p4, 0x64

    .line 157
    invoke-static {p0, p4}, Lnm;->b(II)I

    move-result p0

    .line 156
    invoke-static {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x2

    .line 160
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p0, p2, p4

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 161
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p3

    move v3, p3

    move v4, p3

    move v5, p3

    .line 162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 177
    sget v0, Lgso;->ic_person_16:I

    invoke-static {p0, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    sget v1, Lgsm;->ub__ui_core_brand_white:I

    .line 180
    invoke-static {p0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 179
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    invoke-static {p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x2

    .line 183
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    .line 184
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p2

    move v5, p2

    move v6, p2

    .line 185
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method

.method static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 223
    invoke-static {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->e:Lcom/ubercab/ui/core/UTextView;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->photoThumbnailUri()Ljkq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->c:Lcom/ubercab/ui/CircleImageView;

    .line 138
    invoke-virtual {v1}, Lcom/ubercab/ui/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->h:I

    .line 137
    invoke-static {v1, p1, v2}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Ljkq;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljkq;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b:Lgob;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setSelected(Z)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->f:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->d:Lcom/ubercab/ui/core/UTextView;

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 115
    sget v2, Lgsw;->Platform_TextAppearance_H6_News_Link:I

    goto :goto_1

    .line 116
    :cond_1
    sget v2, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    .line 112
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->e:Lcom/ubercab/ui/core/UTextView;

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 120
    sget p1, Lgsw;->Platform_TextAppearance_H6_News_Link:I

    goto :goto_2

    .line 121
    :cond_2
    sget p1, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    .line 117
    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
