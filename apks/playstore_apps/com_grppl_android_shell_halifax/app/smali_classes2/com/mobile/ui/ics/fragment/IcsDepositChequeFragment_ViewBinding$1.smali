.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$1;
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
.field public static b044B044B044B044B044Bы044Bы:I = 0x0

.field public static bы044B044B044B044Bы044Bы:I = 0x43

.field public static bыыыыы044B044Bы:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044Bыыыы044B044Bы()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bы044Bыыы044B044Bы()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->onReviewDepositButtonClicked()V

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
