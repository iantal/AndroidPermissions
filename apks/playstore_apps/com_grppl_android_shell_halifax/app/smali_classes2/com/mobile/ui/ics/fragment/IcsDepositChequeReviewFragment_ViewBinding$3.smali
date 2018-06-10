.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044B044B044Bы044Bы044B044B:I = 0x1

.field public static bы044B044Bы044Bы044B044B:I = 0x46

.field public static bыыы044B044Bы044B044B:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044B044Bы044B044Bы044B044B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Bыы044B044Bы044B044B()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bы044Bы044B044Bы044B044B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->bы044B044Bы044Bы044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->b044B044B044Bы044Bы044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->bыыы044B044Bы044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->b044Bыы044B044Bы044B044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->bы044B044Bы044Bы044B044B:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;->b044B044B044Bы044Bы044B044B:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->onClickOfConfirmButton()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
