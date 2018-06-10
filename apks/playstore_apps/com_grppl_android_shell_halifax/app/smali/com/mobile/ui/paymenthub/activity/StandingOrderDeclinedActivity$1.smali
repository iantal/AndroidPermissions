.class Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->setPhoneNumberLinkText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b042704270427Ч0427042704270427:I = 0x1

.field public static b0427Ч0427Ч0427042704270427:I = 0x1f

.field public static bЧ04270427Ч0427042704270427:I = 0x0

.field public static bЧЧЧ04270427042704270427:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;


# direct methods
.method constructor <init>(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity$1;->this$0:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0427ЧЧ04270427042704270427()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity$1;->this$0:Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;->access$000(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
