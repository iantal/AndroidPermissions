.class public Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067gg0067g00670067:I = 0x34

.field public static b0067g0067g0067g00670067:I = 0x1

.field public static bg00670067g0067g00670067:I = 0x2

.field public static bgg0067g0067g00670067:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;

.field public final synthetic val$fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->val$fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006700670067g0067g00670067()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->val$fromOverview:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-static {v1, v2}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b00670067gg0067g00670067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b0067g0067g0067g00670067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b00670067gg0067g00670067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->bg00670067g0067g00670067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->bgg0067g0067g00670067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b006700670067g0067g00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b00670067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b006700670067g0067g00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->bgg0067g0067g00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b00670067gg0067g00670067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b0067g0067g0067g00670067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->bg00670067g0067g00670067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b006700670067g0067g00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->b00670067gg0067g00670067:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;->bgg0067g0067g00670067:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
