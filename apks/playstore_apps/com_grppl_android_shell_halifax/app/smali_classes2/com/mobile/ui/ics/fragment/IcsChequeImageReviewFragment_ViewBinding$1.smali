.class public Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;
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
.field public static b044B044Bыы044Bыыы:I = 0x2

.field public static b044Bы044Bы044Bыыы:I = 0x0

.field public static bы044Bыы044Bыыы:I = 0x1

.field public static bыы044Bы044Bыыы:I = 0x11


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044Bыыы044Bыыы()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bы044B044Bы044Bыыы()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->b044Bыыы044Bыыы()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->bы044Bыы044Bыыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->b044B044Bыы044Bыыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->bы044Bыы044Bыыы:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->onClickOfFrontImageButton()V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->bыы044Bы044Bыыы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->bы044B044Bы044Bыыы()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->bыы044Bы044Bыыы:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->b044B044Bыы044Bыыы:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->b044Bы044Bы044Bыыы:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->b044Bыыы044Bыыы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->bыы044Bы044Bыыы:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;->b044Bы044Bы044Bыыы:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
