.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044B044B044B044B044B044B044Bы:I = 0x1

.field public static b044Bыыыыыы044B:I = 0x21

.field public static bыыыыыыы044B:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bы044B044B044B044B044B044Bы()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;->bы044B044B044B044B044B044Bы()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;->b044B044B044B044B044B044B044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;->bыыыыыыы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;->b044B044B044B044B044B044B044Bы:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->onClickOnAccountTitle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
