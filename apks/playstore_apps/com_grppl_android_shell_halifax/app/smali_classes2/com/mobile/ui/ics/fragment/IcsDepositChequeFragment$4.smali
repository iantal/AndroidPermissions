.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->getIcsWinBackDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044B044Bы044Bыы044Bы:I = 0x53

.field public static b044Bы044B044Bыы044Bы:I = 0x2

.field public static bыы044B044Bыы044Bы:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044B044B044B044Bыы044Bы()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bы044B044B044Bыы044Bы()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->bы044B044B044Bыы044Bы()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->bыы044B044Bыы044Bы:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->bы044B044B044Bыы044Bы()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->b044Bы044B044Bыы044Bы:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->b044B044B044B044Bыы044Bы()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->b044B044Bы044Bыы044Bы:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->bыы044B044Bыы044Bы:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->b044B044Bы044Bыы044Bы:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->bыы044B044Bыы044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->b044Bы044B044Bыы044Bы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->bы044B044B044Bыы044Bы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->b044B044Bы044Bыы044Bы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->bы044B044B044Bыы044Bы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->bыы044B044Bыы044Bы:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$4;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
