.class public final Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field public static final a:Largo;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Largp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Largo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Largo;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->a:Largo;

    const/16 v0, 0x15

    .line 17
    new-array v0, v0, [Largp;

    .line 18
    new-instance v1, Largp;

    const-string v2, "Mega"

    const-string v3, "NA"

    sget v4, Lgsw;->Platform_TextAppearance_Mega:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Largp;

    const-string v2, "DisplayLarge Light"

    const-string v3, "H1"

    sget v4, Lgsw;->Platform_TextAppearance_DisplayLarge_Light:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Largp;

    const-string v2, "DisplayLarge"

    const-string v3, "H1"

    sget v4, Lgsw;->Platform_TextAppearance_DisplayLarge_Normal:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Largp;

    const-string v2, "Display Light"

    const-string v3, "H2"

    sget v4, Lgsw;->Platform_TextAppearance_Display_Light:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Largp;

    const-string v2, "Display"

    const-string v3, "H2"

    sget v4, Lgsw;->Platform_TextAppearance_Display_Normal:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Largp;

    const-string v2, "Headline Light"

    const-string v3, "NA"

    sget v4, Lgsw;->Platform_TextAppearance_Headline_Light:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Largp;

    const-string v2, "Headline"

    const-string v3, "NA"

    sget v4, Lgsw;->Platform_TextAppearance_Headline_Normal:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Largp;

    const-string v2, "Title Light"

    const-string v3, "H3"

    sget v4, Lgsw;->Platform_TextAppearance_Title_Light:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Largp;

    const-string v2, "Title"

    const-string v3, "H3"

    sget v4, Lgsw;->Platform_TextAppearance_Title_Normal:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Largp;

    const-string v2, "Title Bold"

    const-string v3, "H3"

    sget v4, Lgsw;->Platform_TextAppearance_Title_Bold:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Largp;

    const-string v2, "Subtitle"

    const-string v3, "H4"

    sget v4, Lgsw;->Platform_TextAppearance_Subtitle_Normal:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Largp;

    const-string v2, "Subtitle Bold"

    const-string v3, "H4"

    sget v4, Lgsw;->Platform_TextAppearance_Subtitle_Bold:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Largp;

    const-string v2, "Small"

    const-string v3, "H5"

    sget v4, Lgsw;->Platform_TextAppearance_Small_Normal:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Largp;

    const-string v2, "Small Bold"

    const-string v3, "H5"

    sget v4, Lgsw;->Platform_TextAppearance_Subtitle_Bold:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Largp;

    const-string v2, "Meta"

    const-string v3, "H6"

    sget v4, Lgsw;->Platform_TextAppearance_Meta_Normal:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Largp;

    const-string v2, "Paragraph"

    const-string v3, "P"

    sget v4, Lgsw;->Platform_TextAppearance_Paragraph_Normal:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Largp;

    const-string v2, "Paragraph Bold"

    const-string v3, "P"

    sget v4, Lgsw;->Platform_TextAppearance_Paragraph_Bold:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Largp;

    const-string v2, "Button"

    const-string v3, ""

    sget v4, Lgsw;->Platform_TextAppearance_Button_Bold:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Largp;

    const-string v2, "ButtonSmall"

    const-string v3, ""

    sget v4, Lgsw;->Platform_TextAppearance_ButtonSmall_Bold:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Largp;

    const-string v2, "Link"

    const-string v3, ""

    sget v4, Lgsw;->Platform_TextAppearance_Link_Bold:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Largp;

    const-string v2, "LinkSmall"

    const-string v3, ""

    sget v4, Lgsw;->Platform_TextAppearance_LinkSmall_Bold:I

    invoke-direct {v1, v2, v3, v4}, Largp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Largp;)Landroid/view/View;
    .locals 5

    .line 58
    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 60
    invoke-virtual {p2}, Largp;->b()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Largp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - The quick brown fox jumped over the lazy dog and omg "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "please go to the next line."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const-string v2, "secondaryTextView()"

    invoke-static {p1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getLineHeightHint()F

    move-result v4

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getLineHeight()I

    move-result v1

    invoke-virtual {p2, v2, v3, v4, v1}, Largp;->a(Landroid/content/res/Resources;FFI)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const-string p2, "secondaryTextView()"

    invoke-static {p1, p2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 66
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 52
    sget-object v0, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Laxgp;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Largp;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "viewGroup.context"

    invoke-static {v3, v4}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->a(Landroid/content/Context;Largp;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lgsr;->activity_style_guide_text_styles:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->setContentView(I)V

    .line 45
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 48
    :cond_0
    sget p1, Lgsp;->content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.content)"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
