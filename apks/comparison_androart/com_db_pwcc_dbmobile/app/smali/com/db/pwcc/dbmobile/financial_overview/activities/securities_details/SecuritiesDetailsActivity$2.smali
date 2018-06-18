.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->attachIndicatorButton(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00650065e0065006500650065:I = 0x0

.field public static b0065e00650065006500650065:I = 0x2

.field public static be0065e0065006500650065:I = 0x1

.field public static bee00650065006500650065:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x3a

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->be0065e0065006500650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->bee00650065006500650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->be0065e0065006500650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->b0065e00650065006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->b00650065e0065006500650065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->be0065e0065006500650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->bee00650065006500650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->be0065e0065006500650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->b0065e00650065006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->b00650065e0065006500650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->be0065e0065006500650065:I

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->b00650065e0065006500650065:I

    :cond_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->be0065e0065006500650065:I

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->b00650065e0065006500650065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->onInfoAction()V

    return-void
.end method
