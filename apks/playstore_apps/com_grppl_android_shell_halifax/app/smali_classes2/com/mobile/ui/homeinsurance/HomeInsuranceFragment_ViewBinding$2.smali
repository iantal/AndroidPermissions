.class public Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;
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
.field public static b043B043B043Bллл043Bл:I = 0x2

.field public static bлл043Bллл043Bл:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043B043Bлллл043Bл()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b043Bл043Bллл043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043Bллл043Bл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->b043B043Bлллл043Bл()I

    move-result v0

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->bлл043Bллл043Bл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->b043Bл043Bллл043Bл()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :try_start_1
    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->bлл043Bллл043Bл:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->b043B043Bлллл043Bл()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->bл043B043Bллл043Bл()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->b043B043B043Bллл043Bл:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->b043B043Bлллл043Bл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->bлл043Bллл043Bл:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->onOptionalCoverClicked()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
