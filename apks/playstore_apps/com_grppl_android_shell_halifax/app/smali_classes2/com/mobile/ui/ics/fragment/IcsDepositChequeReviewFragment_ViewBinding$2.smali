.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;
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
.field public static b044B044Bыы044Bы044B044B:I = 0x1

.field public static b044Bыыы044Bы044B044B:I = 0x43

.field public static bы044Bыы044Bы044B044B:I = 0x0

.field public static bыы044Bы044Bы044B044B:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044Bы044Bы044Bы044B044B()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044Bыыы044Bы044B044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044B044Bыы044Bы044B044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044Bыыы044Bы044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->bыы044Bы044Bы044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->bы044Bыы044Bы044B044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044Bы044Bы044Bы044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044Bыыы044Bы044B044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044Bы044Bы044Bы044B044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->bы044Bыы044Bы044B044B:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044Bыыы044Bы044B044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044B044Bыы044Bы044B044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044Bыыы044Bы044B044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->bыы044Bы044Bы044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->bы044Bыы044Bы044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4b

    :try_start_2
    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->b044Bыыы044Bы044B044B:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;->bы044Bыы044Bы044B044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->onClickOfBackImageToZoom()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
