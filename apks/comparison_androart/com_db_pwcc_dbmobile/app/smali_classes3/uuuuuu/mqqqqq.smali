.class public Luuuuuu/mqqqqq;
.super Ljava/lang/Object;


# static fields
.field public static b0067g0067006700670067006700670067:I = 0x41

.field public static bg00670067006700670067006700670067:I = 0x2


# instance fields
.field private b00670067g006700670067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;

.field private bgg0067006700670067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luuuuuu/mqqqqq;->bgg0067006700670067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Luuuuuu/mqqqqq;->bgg0067006700670067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;

    invoke-direct {v0, p2}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Luuuuuu/mqqqqq;->b00670067g006700670067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;

    iget-object v0, p0, Luuuuuu/mqqqqq;->bgg0067006700670067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;

    iget-object v1, p0, Luuuuuu/mqqqqq;->b00670067g006700670067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static b00750075007500750075u007500750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075007500750075u007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public buuuuu0075007500750075u()Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;
    .locals 2

    sget v0, Luuuuuu/mqqqqq;->b0067g0067006700670067006700670067:I

    invoke-static {}, Luuuuuu/mqqqqq;->b00750075007500750075u007500750075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mqqqqq;->bu0075007500750075u007500750075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/mqqqqq;->b0067g0067006700670067006700670067:I

    :pswitch_0
    sget v0, Luuuuuu/mqqqqq;->b0067g0067006700670067006700670067:I

    invoke-static {}, Luuuuuu/mqqqqq;->b00750075007500750075u007500750075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mqqqqq;->bg00670067006700670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Luuuuuu/mqqqqq;->b0067g0067006700670067006700670067:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/mqqqqq;->bg00670067006700670067006700670067:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/mqqqqq;->bgg0067006700670067006700670067:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
