.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00650065e00650065e0065:I = 0x1

.field public static be0065006500650065e0065:I = 0x0

.field public static be0065e00650065e0065:I = 0x34

.field public static bee006500650065e0065:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065e006500650065e0065()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onInfoAction()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->be0065e00650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->b00650065e00650065e0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->bee006500650065e0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->b0065e006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->be0065e00650065e0065:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->b00650065e00650065e0065:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->be0065e00650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->b00650065e00650065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->be0065e00650065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->bee006500650065e0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->be0065006500650065e0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->be0065e00650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->b0065e006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;->be0065006500650065e0065:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
