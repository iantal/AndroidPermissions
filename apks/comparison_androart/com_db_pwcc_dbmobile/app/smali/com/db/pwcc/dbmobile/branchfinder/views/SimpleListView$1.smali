.class Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->sortResId(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b006A006A006Ajj006A006A006Aj:I = 0x0

.field public static b006Ajj006Aj006A006A006Aj:I = 0x1

.field public static bj006A006Ajj006A006A006Aj:I = 0x61

.field public static bjjj006Aj006A006A006Aj:I = 0x2


# instance fields
.field final synthetic b006Aj006Ajj006A006A006Aj:Ljava/text/Collator;

.field final synthetic bjj006Ajj006A006A006Aj:Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;Ljava/text/Collator;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bjj006Ajj006A006A006Aj:Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006Aj006Ajj006A006A006Aj:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aa006100610061a00610061()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static b0061aaa006100610061a00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061aa006100610061a00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public baa0061a006100610061a00610061(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006Aj006Ajj006A006A006Aj:Ljava/text/Collator;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bjj006Ajj006A006A006Aj:Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bjj006Ajj006A006A006Aj:Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b0061aaa006100610061a00610061()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    sget v6, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006Ajj006Aj006A006A006Aj:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->ba0061aa006100610061a00610061()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006A006A006Ajj006A006A006Aj:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b00610061aa006100610061a00610061()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b00610061aa006100610061a00610061()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006A006A006Ajj006A006A006Aj:I

    :cond_0
    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bjjj006Aj006A006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006A006A006Ajj006A006A006Aj:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b00610061aa006100610061a00610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b00610061aa006100610061a00610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006A006A006Ajj006A006A006Aj:I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006Ajj006Aj006A006A006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bjjj006Aj006A006A006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    const/16 v0, 0x44

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006Ajj006Aj006A006A006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bjjj006Aj006A006A006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->bj006A006Ajj006A006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b00610061aa006100610061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006A006A006Ajj006A006A006Aj:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->b006A006A006Ajj006A006A006Aj:I

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;->baa0061a006100610061a00610061(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
