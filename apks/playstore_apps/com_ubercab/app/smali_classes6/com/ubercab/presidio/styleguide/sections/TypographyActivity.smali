.class public final Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field public static final a:Largq;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Largs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Largq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Largq;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->a:Largq;

    const/16 v0, 0xf

    .line 23
    new-array v0, v0, [Largs;

    .line 24
    new-instance v1, Largs;

    const-string v2, "Mega"

    const-string v3, "NA"

    sget v4, Lgsk;->textSizeMega:I

    sget v5, Lgsk;->lineHeightMega:I

    invoke-direct {v1, v2, v3, v4, v5}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Largs;

    const-string v3, "DisplayLarge"

    const-string v4, "H1"

    sget v5, Lgsk;->textSizeDisplayLarge:I

    sget v6, Lgsk;->lineHeightDisplayLarge:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 26
    new-instance v1, Largs;

    const-string v3, "Display"

    const-string v4, "H2"

    sget v5, Lgsk;->textSizeDisplay:I

    sget v6, Lgsk;->lineHeightDisplay:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Largs;

    const-string v3, "Headline"

    const-string v4, "NA"

    sget v5, Lgsk;->textSizeHeadline:I

    sget v6, Lgsk;->lineHeightHeadline:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 28
    new-instance v1, Largs;

    const-string v3, "Title"

    const-string v4, "H3"

    sget v5, Lgsk;->textSizeTitle:I

    sget v6, Lgsk;->lineHeightTitle:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 29
    new-instance v1, Largs;

    const-string v3, "Subtitle"

    const-string v4, "H4"

    sget v5, Lgsk;->textSizeSubtitle:I

    sget v6, Lgsk;->lineHeightSubtitle:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 30
    new-instance v1, Largs;

    const-string v3, "Small"

    const-string v4, "H5"

    sget v5, Lgsk;->textSizeSmall:I

    sget v6, Lgsk;->lineHeightSmall:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 31
    new-instance v1, Largs;

    const-string v3, "Meta"

    const-string v4, "H6"

    sget v5, Lgsk;->textSizeMeta:I

    sget v6, Lgsk;->lineHeightMeta:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 32
    new-instance v1, Largs;

    const-string v3, "Paragraph"

    const-string v4, "P"

    sget v5, Lgsk;->textSizeParagraph:I

    sget v6, Lgsk;->lineHeightParagraph:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 33
    new-instance v1, Largs;

    const-string v3, "Button"

    const-string v4, ""

    sget v5, Lgsk;->textSizeButton:I

    sget v6, Lgsk;->lineHeightButton:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 34
    new-instance v1, Largs;

    const-string v3, "ButtonSmall"

    const-string v4, ""

    sget v5, Lgsk;->textSizeButtonSmall:I

    sget v6, Lgsk;->lineHeightButtonSmall:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 35
    new-instance v1, Largs;

    const-string v3, "Link"

    const-string v4, ""

    sget v5, Lgsk;->textSizeLink:I

    sget v6, Lgsk;->lineHeightLink:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 36
    new-instance v1, Largs;

    const-string v3, "LinkSmall"

    const-string v4, ""

    sget v5, Lgsk;->textSizeLinkSmall:I

    sget v6, Lgsk;->lineHeightLinkSmall:I

    invoke-direct {v1, v3, v4, v5, v6}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 37
    new-instance v1, Largs;

    const-string v3, "See all styles"

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2, v2}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 38
    new-instance v1, Largs;

    const-string v3, "See FontMetrics"

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2, v2}, Largs;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 42
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lgsr;->activity_style_guide_main:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->setContentView(I)V

    .line 45
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 48
    :cond_0
    sget-object p1, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Laxgp;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Largs;

    .line 48
    invoke-virtual {v2}, Largs;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Largs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Largs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Largs;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [Lawfk;

    .line 51
    new-instance v2, Lawfk;

    const-string v4, "Sizes"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v4}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, p1, v3

    .line 52
    new-instance v2, Lawfk;

    const-string v3, "See all styles"

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "Styles"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v1, v3}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, p1, v0

    .line 53
    new-instance v0, Lawfj;

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 55
    sget v2, Lgsr;->standard_list_header:I

    .line 56
    sget v3, Lgsp;->section_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    new-instance v4, Largr;

    sget-object v5, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Largr;-><init>(Ljava/util/List;)V

    check-cast v4, Lafu;

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lawfj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V

    .line 58
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawfk;

    invoke-virtual {v0, p1}, Lawfj;->a([Lawfk;)V

    .line 60
    sget p1, Lgsp;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    .line 61
    invoke-static {p1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lafu;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 62
    new-instance v0, Lawfc;

    invoke-direct {v0, v1}, Lawfc;-><init>(Landroid/content/Context;)V

    check-cast v0, Lagd;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagd;)V

    return-void
.end method
