.class public Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;
.super Landroid/widget/TableRow;


# static fields
.field public static b006F006Fo006F006F006F:I = 0x1

.field public static b006Foo006F006F006F:I = 0x20

.field public static bo006Fo006F006F006F:I = 0x0

.field public static boo006F006F006F006F:I = 0x2


# instance fields
.field dayOfWeekView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field hourIntervalsView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuuuuu/vvmmvm;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->init(Landroid/content/Context;Luuuuuu/vvmmvm;Z)V

    return-void
.end method

.method public static b006Fo006F006F006F006F()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method private init(Landroid/content/Context;Luuuuuu/vvmmvm;Z)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->view_opening_hours_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->dayOfWeekView:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006Foo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006F006Fo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006Foo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->boo006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->bo006Fo006F006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006Fo006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006Foo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006Fo006F006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->bo006Fo006F006F006F:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->dayOfWeekView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->hourIntervalsView:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->hourIntervalsView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->dayOfWeekView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p2}, Luuuuuu/vvmmvm;->baaa006100610061a0061a0061()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->hourIntervalsView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006Foo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006F006Fo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006Foo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->boo006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->bo006Fo006F006F006F:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->b006Foo006F006F006F:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->bo006Fo006F006F006F:I

    :cond_1
    invoke-virtual {p2}, Luuuuuu/vvmmvm;->ba00610061a00610061a0061a0061()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->branch_finder_current_day_openinghours:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
