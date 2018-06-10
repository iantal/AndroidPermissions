.class Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b043B043Bл043Bл043Bл043B:I = 0x2

.field public static b043Bлл043Bл043Bл043B:I = 0x0

.field public static bл043Bл043Bл043Bл043B:I = 0x1

.field public static bллл043Bл043Bл043B:I = 0x12


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;


# direct methods
.method constructor <init>(Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->this$0:Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bлл043B043Bл043Bл043B()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bлл043B043Bл043Bл043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bл043Bл043Bл043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->b043B043Bл043Bл043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bлл043B043Bл043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bллл043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bлл043B043Bл043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->b043Bлл043Bл043Bл043B:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->this$0:Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->handlingBackPress()V

    sget v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bллл043Bл043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bл043Bл043Bл043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bллл043Bл043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->b043B043Bл043Bл043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->b043Bлл043Bл043Bл043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bллл043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->bлл043B043Bл043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity$1;->b043Bлл043Bл043Bл043B:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
