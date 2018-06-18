.class public Luuuuuu/mvvmvm;
.super Ljava/lang/Object;


# static fields
.field public static b006A006Ajj006Aj006Ajj:I = 0x2

.field public static b006Ajjj006Aj006Ajj:I = 0x50

.field public static bj006Ajj006Aj006Ajj:I = 0x1

.field public static bjj006Aj006Aj006Ajj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aa0061006100610061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061aa0061006100610061a0061()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public b0061a0061a0061006100610061a0061(Luuuuuu/vmmmvm;)I
    .locals 3

    sget-object v0, Luuuuuu/mvvmvm$1;->b006Aj006Aj006Aj006Ajj:[I

    invoke-virtual {p1}, Luuuuuu/vmmmvm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->branch_finder_detail_closed_shape:I

    sget v1, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    sget v2, Luuuuuu/mvvmvm;->bj006Ajj006Aj006Ajj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvm;->b006A006Ajj006Aj006Ajj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x37

    sput v1, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/mvvmvm;->bjj006Aj006Aj006Ajj:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->branch_finder_detail_open_shape:I

    sget v1, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    sget v2, Luuuuuu/mvvmvm;->bj006Ajj006Aj006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvm;->b006A006Ajj006Aj006Ajj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvm;->bjj006Aj006Aj006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mvvmvm;->ba0061aa0061006100610061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    invoke-static {}, Luuuuuu/mvvmvm;->ba0061aa0061006100610061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvmvm;->bjj006Aj006Aj006Ajj:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->branch_finder_detail_closing_soon_shape:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba00610061a0061006100610061a0061(Luuuuuu/vmmmvm;)I
    .locals 5

    sget-object v0, Luuuuuu/mvvmvm$1;->b006Aj006Aj006Aj006Ajj:[I

    invoke-virtual {p1}, Luuuuuu/vmmmvm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_status_closed_now:I

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_status_closing_soon:I

    sget v1, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    sget v2, Luuuuuu/mvvmvm;->bj006Ajj006Aj006Ajj:I

    sget v3, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    sget v4, Luuuuuu/mvvmvm;->bj006Ajj006Aj006Ajj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/mvvmvm;->b00610061aa0061006100610061a0061()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/mvvmvm;->ba0061aa0061006100610061a0061()I

    move-result v3

    sput v3, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    const/16 v3, 0x9

    sput v3, Luuuuuu/mvvmvm;->bjj006Aj006Aj006Ajj:I

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvm;->b006A006Ajj006Aj006Ajj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/mvvmvm;->ba0061aa0061006100610061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/mvvmvm;->bjj006Aj006Aj006Ajj:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_status_open_now:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa0061a0061006100610061a0061(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Luuuuuu/vvvvmm;

    const/4 v1, 0x0

    sget-object v2, Luuuuuu/vvvvmm;->b006A006Aj006Ajjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Luuuuuu/vvvvmm;->b006Ajj006Ajjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vvvvmm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;

    invoke-virtual {v0}, Luuuuuu/vvvvmm;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->getBranchCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luuuuuu/vvvvmm;->b0061a0061a0061aa0061a0061()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    sget v1, Luuuuuu/mvvmvm;->bj006Ajj006Aj006Ajj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmvm;->b006A006Ajj006Aj006Ajj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    invoke-static {}, Luuuuuu/mvvmvm;->ba0061aa0061006100610061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvmvm;->bj006Ajj006Aj006Ajj:I

    invoke-static {}, Luuuuuu/mvvmvm;->ba0061aa0061006100610061a0061()I

    move-result v0

    sget v1, Luuuuuu/mvvmvm;->bj006Ajj006Aj006Ajj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmvm;->b006A006Ajj006Aj006Ajj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    sput v0, Luuuuuu/mvvmvm;->b006Ajjj006Aj006Ajj:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/mvvmvm;->bj006Ajj006Aj006Ajj:I

    goto :goto_0

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
