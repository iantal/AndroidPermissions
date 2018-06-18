.class public Luuuuuu/rrvvrr$ItemClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/rrvvrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "rrvvrr$ItemClickListener"
.end annotation


# static fields
.field public static b00650065eeee0065e:I = 0x2

.field public static b0065e0065eee0065e:I = 0x0

.field public static be0065eeee0065e:I = 0x1

.field public static bee0065eee0065e:I = 0x1b


# instance fields
.field private marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

.field public final synthetic this$0:Luuuuuu/rrvvrr;


# direct methods
.method public constructor <init>(Luuuuuu/rrvvrr;Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/rrvvrr$ItemClickListener;->this$0:Luuuuuu/rrvvrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luuuuuu/rrvvrr$ItemClickListener;->marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    return-void
.end method

.method public static b0065eeeee0065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static beeeeee0065e()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/rrvvrr$ItemClickListener;->this$0:Luuuuuu/rrvvrr;

    iget-object v1, p0, Luuuuuu/rrvvrr$ItemClickListener;->marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luuuuuu/rrvvrr;->bhh0068hhh00680068h:Ljava/lang/String;

    sget v0, Luuuuuu/rrvvrr$ItemClickListener;->bee0065eee0065e:I

    sget v1, Luuuuuu/rrvvrr$ItemClickListener;->be0065eeee0065e:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr$ItemClickListener;->bee0065eee0065e:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr$ItemClickListener;->b00650065eeee0065e:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr$ItemClickListener;->b0065e0065eee0065e:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rrvvrr$ItemClickListener;->beeeeee0065e()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr$ItemClickListener;->bee0065eee0065e:I

    invoke-static {}, Luuuuuu/rrvvrr$ItemClickListener;->beeeeee0065e()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr$ItemClickListener;->b0065e0065eee0065e:I

    :cond_0
    iget-object v0, p0, Luuuuuu/rrvvrr$ItemClickListener;->this$0:Luuuuuu/rrvvrr;

    iget-object v0, v0, Luuuuuu/rrvvrr;->b00680068hhhh00680068h:Luuuuuu/rrvvrr$vrvvrr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/rrvvrr$ItemClickListener;->this$0:Luuuuuu/rrvvrr;

    iget-object v0, v0, Luuuuuu/rrvvrr;->b00680068hhhh00680068h:Luuuuuu/rrvvrr$vrvvrr;

    iget-object v1, p0, Luuuuuu/rrvvrr$ItemClickListener;->marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    invoke-interface {v0, v1}, Luuuuuu/rrvvrr$vrvvrr;->marketplaceSelected(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;)V

    invoke-static {}, Luuuuuu/rrvvrr$ItemClickListener;->beeeeee0065e()I

    move-result v0

    sget v1, Luuuuuu/rrvvrr$ItemClickListener;->be0065eeee0065e:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrr$ItemClickListener;->beeeeee0065e()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrr$ItemClickListener;->b00650065eeee0065e:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrr$ItemClickListener;->b0065eeeee0065e()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/rrvvrr$ItemClickListener;->beeeeee0065e()I

    move-result v0

    sput v0, Luuuuuu/rrvvrr$ItemClickListener;->be0065eeee0065e:I

    :cond_1
    return-void
.end method
