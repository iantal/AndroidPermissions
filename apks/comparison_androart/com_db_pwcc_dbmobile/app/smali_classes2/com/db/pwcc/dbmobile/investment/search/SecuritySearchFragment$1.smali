.class public Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00650065eee006500650065:I = 0x0

.field public static b0065e0065ee006500650065:I = 0x2

.field public static be00650065ee006500650065:I = 0x29

.field public static bee0065ee006500650065:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static be0065eee006500650065()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->be0065eee006500650065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->bee0065ee006500650065:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->be0065eee006500650065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->be00650065ee006500650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->bee0065ee006500650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->b0065e0065ee006500650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->be0065eee006500650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->be00650065ee006500650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->be0065eee006500650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->b00650065eee006500650065:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->b0065e0065ee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->b00650065eee006500650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->be0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->b00650065eee006500650065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Luuuuuu/vkvkvk;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vkvkvk;->interruptWorkflow()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
