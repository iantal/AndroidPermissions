.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;
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
.field public static b044B044B044B044Bы044B044Bы:I = 0x2

.field public static b044B044Bы044Bы044B044Bы:I = 0x22

.field public static bыы044B044Bы044B044Bы:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044Bы044B044Bы044B044Bы()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bы044B044B044Bы044B044Bы()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->b044B044Bы044Bы044B044Bы:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->bыы044B044Bы044B044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->b044Bы044B044Bы044B044Bы()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->bы044B044B044Bы044B044Bы()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->bыы044B044Bы044B044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->b044B044B044B044Bы044B044Bы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->bы044B044B044Bы044B044Bы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->b044B044Bы044Bы044B044Bы:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->bыы044B044Bы044B044Bы:I

    :pswitch_0
    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->b044B044Bы044Bы044B044Bы:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->bыы044B044Bы044B044Bы:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->onChequeBackImageClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
