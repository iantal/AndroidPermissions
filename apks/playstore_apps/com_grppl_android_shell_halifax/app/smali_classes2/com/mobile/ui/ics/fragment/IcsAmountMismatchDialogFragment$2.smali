.class public Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041F041F041FПП041FП041F:I = 0x1

.field public static bП041F041FПП041FП041F:I = 0x3e

.field public static bП041FП041FП041FП041F:I = 0x0

.field public static bППП041FП041FП041F:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041F041FП041FП041FП041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041FПП041FП041FП041F()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getTargetRequestCode()I

    move-result v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bП041F041FПП041FП041F:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->b041F041F041FПП041FП041F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bППП041FП041FП041F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bП041F041FПП041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->b041FПП041FП041FП041F()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->b041F041F041FПП041FП041F:I

    :pswitch_4
    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bП041F041FПП041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->b041F041FП041FП041FП041F()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bП041F041FПП041FП041F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bППП041FП041FП041F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bП041FП041FП041FП041F:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->b041FПП041FП041FП041F()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bП041F041FПП041FП041F:I

    const/16 v3, 0x22

    sput v3, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$2;->bП041FП041FП041FП041F:I

    :cond_0
    invoke-virtual {v0, v1, v5, v2}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
