.class public final Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"

# interfaces
.implements Lawfp;


# static fields
.field public static final a:Largu;

.field private static final h:I


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Largu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Largu;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->a:Largu;

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    const/4 v0, 0x7

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "row 1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "row 2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "row 3"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "row 4"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "row 5"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "row 6"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "row 7"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Laxgp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/UTextView;II)V
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 62
    sget v0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->h:I

    return v0
.end method

.method public b(Lcom/ubercab/ui/core/UTextView;)V
    .locals 2

    const-string v0, "uTextView"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->f:I

    iget v1, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->a(Lcom/ubercab/ui/core/UTextView;II)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/ubercab/ui/core/UTextView;)V
    .locals 2

    const-string v0, "uTextView"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->g:I

    iget v1, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->d:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->a(Lcom/ubercab/ui/core/UTextView;II)V

    return-void
.end method

.method public e()Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;
    .locals 0

    return-object p0
.end method

.method public synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->e()Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 40
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lgsr;->activity_style_guide_vertical_picker:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->setContentView(I)V

    .line 42
    sget p1, Lgsp;->ub__vertical_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/ui/core/URecyclerView;

    const/high16 p1, -0x1000000

    .line 43
    iput p1, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->d:I

    const p1, -0x777778

    .line 44
    iput p1, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->e:I

    .line 46
    sget p1, Lgsw;->Platform_TextAppearance_H2_News:I

    iput p1, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->g:I

    .line 47
    sget p1, Lgsw;->Platform_TextAppearance_H2_Book:I

    iput p1, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->f:I

    .line 49
    new-instance v0, Lawfm;

    .line 50
    move-object v1, p0

    check-cast v1, Lawfp;

    .line 51
    new-instance v3, Lafe;

    invoke-direct {v3}, Lafe;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->e()Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 53
    sget v5, Lgsr;->vertical_row_item:I

    .line 54
    sget v6, Lgsp;->ub__row_text:I

    const-string v7, "is the selected row"

    const-string v8, "is the unselected row"

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/VerticalPickerActivity;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    .line 49
    invoke-direct/range {v0 .. v11}, Lawfm;-><init>(Lawfp;Lcom/ubercab/ui/core/URecyclerView;Lafe;Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;II)V

    return-void
.end method
