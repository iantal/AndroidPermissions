.class public Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0065006500650065e006500650065:I = 0x2

.field public static bee00650065e006500650065:I = 0xb

.field public static beeee0065006500650065:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065e00650065e006500650065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0065eee0065006500650065()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static be006500650065e006500650065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->bee00650065e006500650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->be006500650065e006500650065()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->bee00650065e006500650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->bee00650065e006500650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->be006500650065e006500650065()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->bee00650065e006500650065:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->b0065006500650065e006500650065:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->beeee0065006500650065:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->b0065eee0065006500650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->bee00650065e006500650065:I

    sput v5, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->beeee0065006500650065:I

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->b0065006500650065e006500650065:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->b0065e00650065e006500650065()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->bee00650065e006500650065:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;->b0065006500650065e006500650065:I

    :cond_2
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$300(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;Z)V

    return-void
.end method
