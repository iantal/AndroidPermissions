.class public Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b006F006F006F006Fo006F:I = 0x0

.field public static b006F006Foo006F006F:I = 0x2

.field public static bo006F006F006Fo006F:I = 0x1a

.field public static boooo006F006F:I = 0x1


# instance fields
.field private commentsTextView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b006Fooo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Foo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->view_comments:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_comments_title_tv:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->boooo006F006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006Fooo006F006F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006F006F006Fo006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006F006F006Fo006F:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->boooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006Fooo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006F006F006Fo006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006Foo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006Foo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006F006F006Fo006F:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->branch_finder_detail_comments_tv:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->commentsTextView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    return-void
.end method


# virtual methods
.method public setComments(Luuuuuu/mmvmvm;)V
    .locals 2

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b0061aa0061aa00610061a0061()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->commentsTextView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->b0061aa0061aa00610061a0061()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006Foo006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->boooo006F006F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006Foo006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006Foo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006F006F006Fo006F:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->boooo006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006Foo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006F006F006Fo006F:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006Foo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006F006F006Fo006F:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006Foo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006F006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->bo006Foo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->b006F006F006F006Fo006F:I

    goto :goto_0
.end method
