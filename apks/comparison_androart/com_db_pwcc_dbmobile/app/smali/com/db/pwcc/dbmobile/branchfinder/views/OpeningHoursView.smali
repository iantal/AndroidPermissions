.class public Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b006F006F006Fo006F006F:I = 0x2

.field public static b006Fo006Fo006F006F:I = 0x0

.field public static bo006F006Fo006F006F:I = 0x1

.field public static boo006Fo006F006F:I = 0x4a


# instance fields
.field private isAlwaysOpenTv:Landroid/view/View;

.field private weekdays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyOpeningHoursLayout:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuuuuu/mvmmvm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->init(Landroid/content/Context;Luuuuuu/mvmmvm;)V

    return-void
.end method

.method public static booo006F006F006F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method private init(Landroid/content/Context;Luuuuuu/mvmmvm;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v7, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->boo006Fo006F006F:I

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->bo006F006Fo006F006F:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->boo006Fo006F006F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->b006F006F006Fo006F006F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->b006Fo006Fo006F006F:I

    if-eq v4, v5, :cond_0

    sput v6, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->boo006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->booo006F006F006F()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->b006Fo006Fo006F006F:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->weekdays:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->view_opening_hours:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_opening_hours_header_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_opening_hours_always_open_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->isAlwaysOpenTv:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_weekly_opening_hours_layout:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->weeklyOpeningHoursLayout:Landroid/widget/TableLayout;

    if-nez p2, :cond_2

    invoke-virtual {p0, v8}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->setVisibility(I)V

    :goto_0
    return-void

    :goto_1
    iget-object v5, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->weeklyOpeningHoursLayout:Landroid/widget/TableLayout;

    invoke-virtual {p2, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v6

    if-ne v3, v0, :cond_3

    move v0, v1

    :goto_2
    new-instance v7, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;

    invoke-direct {v7, p1, v6, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursWeekdayItemView;-><init>(Landroid/content/Context;Luuuuuu/vvmmvm;Z)V

    invoke-virtual {v5, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->booo006F006F006F()I

    move-result v0

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->bo006F006Fo006F006F:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->b006F006F006Fo006F006F:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->boo006Fo006F006F:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->b006Fo006Fo006F006F:I

    :goto_3
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->isAlwaysOpenTv:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->weeklyOpeningHoursLayout:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->weekdays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->setVisibility(I)V

    invoke-virtual {p2}, Luuuuuu/mvmmvm;->b0061006100610061a0061a0061a0061()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->isAlwaysOpenTv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->weeklyOpeningHoursLayout:Landroid/widget/TableLayout;

    invoke-virtual {v0, v8}, Landroid/widget/TableLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;->weeklyOpeningHoursLayout:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->requestLayout()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
