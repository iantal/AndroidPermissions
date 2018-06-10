.class public Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->getNumberNotRegisteredFragmentDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041E041EО041EО041EО041E:I = 0x1

.field public static b041EОО041EО041EО041E:I = 0x20

.field public static bО041EО041EО041EО041E:I = 0x0

.field public static bОО041E041EО041EО041E:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041EО041E041EО041EО041E()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    invoke-static {v0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->access$100(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041EОО041EО041EО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041E041EО041EО041EО041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041EОО041EО041EО041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->bОО041E041EО041EО041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->bО041EО041EО041EО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041EО041E041EО041EО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041EОО041EО041EО041E:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->bО041EО041EО041EО041E:I

    :cond_0
    check-cast v0, Lkkkkkk/wmwmmw;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041EОО041EО041EО041E:I

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041E041EО041EО041EО041E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->bОО041E041EО041EО041E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x6

    sput v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041EОО041EО041EО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->b041EО041E041EО041EО041E()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$1;->bО041EО041EО041EО041E:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->access$000(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)Lkkkkkk/mmmwwm;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/rrrccr;->NO_REGISTERED_NUMBER:Lkkkkkk/rrrccr;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/wmwmmw;->bаааа04300430а043004300430(ILkkkkkk/mmmwwm;Ljava/lang/String;Lkkkkkk/rrrccr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
