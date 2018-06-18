.class public Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00650065ee0065006500650065:I = 0x1

.field public static b0065e0065e0065006500650065:I = 0x7

.field public static bee0065e0065006500650065:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static be0065ee0065006500650065()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->b0065e0065e0065006500650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->b00650065ee0065006500650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->bee0065e0065006500650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->b0065e0065e0065006500650065:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->b00650065ee0065006500650065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->this$0:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$300(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->be0065ee0065006500650065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->b00650065ee0065006500650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->bee0065e0065006500650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->be0065ee0065006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;->b00650065ee0065006500650065:I

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
