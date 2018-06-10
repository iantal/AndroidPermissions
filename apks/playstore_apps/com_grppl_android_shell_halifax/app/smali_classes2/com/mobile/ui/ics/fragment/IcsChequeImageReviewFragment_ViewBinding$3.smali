.class public Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044B044B044B044B044Bыыы:I = 0x2

.field public static b044Bы044B044B044Bыыы:I = 0x0

.field public static b044Bыыыы044Bыы:I = 0x1

.field public static bыы044B044B044Bыыы:I = 0x36


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bы044B044B044B044Bыыы()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bыыыыы044Bыы()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->bыыыыы044Bыы()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->b044Bыыыы044Bыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->b044B044B044B044B044Bыыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->bыыыыы044Bыы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->bыы044B044B044Bыыы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->bыыыыы044Bыы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->b044Bы044B044B044Bыыы:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->bыы044B044B044Bыыы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->bы044B044B044B044Bыыы()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->bыы044B044B044Bыыы:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->b044B044B044B044B044Bыыы:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->b044Bы044B044B044Bыыы:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    :try_start_1
    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->bыы044B044B044Bыыы:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;->b044Bы044B044B044Bыыы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->onClickOfCloseButton()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
