.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;
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
.field public static b044B044B044B044Bыы044B044B:I = 0x2

.field public static b044Bы044B044Bыы044B044B:I = 0x0

.field public static bы044B044B044Bыы044B044B:I = 0x1

.field public static bыы044B044Bыы044B044B:I = 0x61


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bыыыы044Bы044B044B()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->bыы044B044Bыы044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->bы044B044B044Bыы044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->bыы044B044Bыы044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->b044B044B044B044Bыы044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->b044Bы044B044Bыы044B044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->bыы044B044Bыы044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->bыыыы044Bы044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->b044Bы044B044Bыы044B044B:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->bыы044B044Bыы044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->bы044B044B044Bыы044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->b044B044B044B044Bыы044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->bыы044B044Bыы044B044B:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;->b044Bы044B044Bыы044B044B:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->onClickOfFrontImageToZoom()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method
