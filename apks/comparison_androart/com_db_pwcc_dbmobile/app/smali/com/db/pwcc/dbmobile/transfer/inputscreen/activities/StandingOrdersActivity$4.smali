.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static bt00740074ttt0074t0074:I = 0x2

.field public static btt0074ttt0074t0074:I = 0x61

.field public static bttt0074tt0074t0074:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007400740074ttt0074t0074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0074t0074ttt0074t0074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0074tt0074tt0074t0074()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->btt0074ttt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->b0074t0074ttt0074t0074()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->bt00740074ttt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->btt0074ttt0074t0074:I

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->bt00740074ttt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->btt0074ttt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->bttt0074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->btt0074ttt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->bt00740074ttt0074t0074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->b007400740074ttt0074t0074()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->b0074tt0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->btt0074ttt0074t0074:I

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->bttt0074tt0074t0074:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->btt0074ttt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->bttt0074tt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->bt00740074ttt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->btt0074ttt0074t0074:I

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->bttt0074tt0074t0074:I

    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->onBackPressed()V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

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
