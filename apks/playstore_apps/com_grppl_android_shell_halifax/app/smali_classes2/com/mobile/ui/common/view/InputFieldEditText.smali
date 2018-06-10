.class public Lcom/mobile/ui/common/view/InputFieldEditText;
.super Landroid/support/v7/widget/AppCompatEditText;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;
    }
.end annotation


# static fields
.field public static b0423042304230423УУУ0423:I = 0x1

.field public static b04230423УУ0423УУ0423:I = 0x0

.field public static bУ042304230423УУУ0423:I = 0x3c

.field public static bУУУУ0423УУ0423:I = 0x2


# instance fields
.field private mOnSelectionChangedListener:Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b0423УУУ0423УУ0423()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bУ0423УУ0423УУ0423()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bУУ0423У0423УУ0423()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldEditText;->mOnSelectionChangedListener:Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldEditText;->mOnSelectionChangedListener:Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;

    sget v1, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ042304230423УУУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldEditText;->b0423042304230423УУУ0423:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldEditText;->bУУУУ0423УУ0423:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->b0423УУУ0423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ042304230423УУУ0423:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/view/InputFieldEditText;->b0423042304230423УУУ0423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ042304230423УУУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ0423УУ0423УУ0423()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldEditText;->bУУУУ0423УУ0423:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ042304230423УУУ0423:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/common/view/InputFieldEditText;->b0423042304230423УУУ0423:I

    :pswitch_0
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-interface {v0, p1, p2}, Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;->b0418И0418ИИ04180418И04180418(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnSelectionChangedListener(Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->b0423УУУ0423УУ0423()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ0423УУ0423УУ0423()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->b0423УУУ0423УУ0423()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->bУУ0423У0423УУ0423()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldEditText;->b04230423УУ0423УУ0423:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->b0423УУУ0423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ042304230423УУУ0423:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/view/InputFieldEditText;->b04230423УУ0423УУ0423:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ042304230423УУУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ0423УУ0423УУ0423()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldEditText;->bУУУУ0423УУ0423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/common/view/InputFieldEditText;->bУ042304230423УУУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldEditText;->b0423УУУ0423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldEditText;->b04230423УУ0423УУ0423:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/common/view/InputFieldEditText;->mOnSelectionChangedListener:Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
