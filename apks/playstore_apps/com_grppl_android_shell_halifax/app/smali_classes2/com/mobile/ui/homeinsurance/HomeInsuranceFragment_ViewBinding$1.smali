.class public Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;
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
.field public static b043Bллллл043Bл:I = 0x2

.field public static bл043B043B043B043B043Bлл:I = 0x5e

.field public static bлллллл043Bл:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043B043B043B043B043B043Bлл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bл043Bлллл043Bл()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->bл043B043B043B043B043Bлл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->bлллллл043Bл:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->bл043B043B043B043B043Bлл:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->b043Bллллл043Bл:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->b043B043B043B043B043B043Bлл()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->bл043Bлллл043Bл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->bл043B043B043B043B043Bлл:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;->bлллллл043Bл:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->onWhatsIncludedClicked()V

    return-void
.end method
