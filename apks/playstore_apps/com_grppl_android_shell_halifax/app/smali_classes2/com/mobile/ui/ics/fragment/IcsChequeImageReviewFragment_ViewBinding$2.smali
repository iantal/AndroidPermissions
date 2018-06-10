.class public Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;
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
.field public static b044B044B044Bы044Bыыы:I = 0x36

.field public static b044Bыы044B044Bыыы:I = 0x1

.field public static bы044Bы044B044Bыыы:I = 0x2

.field public static bыыы044B044Bыыы:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044B044Bы044B044Bыыы()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044B044B044Bы044Bыыы:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044Bыы044B044Bыыы:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044B044B044Bы044Bыыы:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->bы044Bы044B044Bыыы:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->bыыы044B044Bыыы:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044B044B044Bы044Bыыы:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->bыыы044B044Bыыы:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044B044B044Bы044Bыыы:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044Bыы044B044Bыыы:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044B044B044Bы044Bыыы:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->bы044Bы044B044Bыыы:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->bыыы044B044Bыыы:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044B044B044Bы044Bыыы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->b044B044Bы044B044Bыыы()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;->bыыы044B044Bыыы:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->onClickOfBackImageButton()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
