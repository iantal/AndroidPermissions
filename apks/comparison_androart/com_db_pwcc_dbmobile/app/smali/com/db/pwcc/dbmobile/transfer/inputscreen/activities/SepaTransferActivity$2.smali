.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00740074ttt007400740074t:I = 0x0

.field public static b0074t0074tt007400740074t:I = 0x2

.field public static bt0074ttt007400740074t:I = 0x9

.field public static btt0074tt007400740074t:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007400740074tt007400740074t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bt00740074tt007400740074t()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bttt0074t007400740074t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->btt0074tt007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->btt0074tt007400740074t:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b0074t0074tt007400740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x8

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    const/16 v3, 0x47

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b00740074ttt007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bttt0074t007400740074t()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b0074t0074tt007400740074t:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt00740074tt007400740074t()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b00740074ttt007400740074t:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b0074t0074tt007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b00740074ttt007400740074t:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->btt0074tt007400740074t:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b007400740074tt007400740074t()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt00740074tt007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b00740074ttt007400740074t:I

    :pswitch_1
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt0074ttt007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->bt00740074tt007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$2;->b00740074ttt007400740074t:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->finish()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
