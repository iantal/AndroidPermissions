.class public Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;-><init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043Bлл043Bлл043Bл:I = 0x1

.field public static bл043Bл043Bлл043Bл:I = 0x2

.field public static bллл043Bлл043Bл:I = 0x2d


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043B043Bл043Bлл043Bл()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->bллл043Bлл043Bл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->b043Bлл043Bлл043Bл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->bл043Bл043Bлл043Bл:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->b043B043Bл043Bлл043Bл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->bллл043Bлл043Bл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->b043B043Bл043Bлл043Bл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->b043Bлл043Bлл043Bл:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->onCostsAndPaymentsClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
