.class public Lcom/mobile/ui/common/view/InputField$1;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/InputField;->configureAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042304230423У0423У0423У:I = 0x1

.field public static b0423У0423У0423У0423У:I = 0x54

.field public static bУ04230423У0423У0423У:I = 0x0

.field public static bУУУ04230423У0423У:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/InputField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/InputField$1;->this$0:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public static b0423УУ04230423У0423У()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField$1;->this$0:Lcom/mobile/ui/common/view/InputField;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p2, p3}, Lcom/mobile/ui/common/view/InputFieldEditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputField$1;->b0423У0423У0423У0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField$1;->b042304230423У0423У0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$1;->b0423У0423У0423У0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$1;->bУУУ04230423У0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$1;->bУ04230423У0423У0423У:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/InputField$1;->b0423У0423У0423У0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField$1;->b042304230423У0423У0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$1;->b0423У0423У0423У0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$1;->bУУУ04230423У0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$1;->bУ04230423У0423У0423У:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$1;->b0423УУ04230423У0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$1;->b0423У0423У0423У0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$1;->b0423УУ04230423У0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$1;->bУ04230423У0423У0423У:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/InputField$1;->b0423УУ04230423У0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$1;->b0423У0423У0423У0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$1;->b0423УУ04230423У0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$1;->bУ04230423У0423У0423У:I

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
