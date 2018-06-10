.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;
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
.field public static b044Bыыыы044B044B044B:I = 0x1

.field public static bы044Bыыы044B044B044B:I = 0x2

.field public static bыыыыы044B044B044B:I = 0x37


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044B044Bыыы044B044B044B()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->bыыыыы044B044B044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->b044Bыыыы044B044B044B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->bы044Bыыы044B044B044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->b044B044Bыыы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->bыыыыы044B044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->b044B044Bыыы044B044B044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->b044Bыыыы044B044B044B:I

    :pswitch_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    invoke-virtual {v3}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->onClickOfCancelButton()V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
