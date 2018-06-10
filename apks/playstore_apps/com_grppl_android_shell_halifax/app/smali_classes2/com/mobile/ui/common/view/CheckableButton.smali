.class public Lcom/mobile/ui/common/view/CheckableButton;
.super Landroid/support/v7/widget/AppCompatButton;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final CheckedStateSet:[I

.field public static b0423У04230423УУУУ:I = 0x1

.field public static bУ042304230423УУУУ:I = 0x2

.field public static bУУ04230423УУУУ:I = 0x40

.field public static bУУУУ0423УУУ:I


# instance fields
.field private mChecked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->b0423У04230423УУУУ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->bУ042304230423УУУУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->b0423У04230423УУУУ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->bУ042304230423УУУУ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/CheckableButton;->b0423042304230423УУУУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0x9

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/CheckableButton;->b0423У04230423УУУУ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    sput-object v0, Lcom/mobile/ui/common/view/CheckableButton;->CheckedStateSet:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b0423042304230423УУУУ()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static b0423УУУ0423УУУ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bУ0423УУ0423УУУ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/CheckableButton;->mChecked:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    :try_start_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->onCreateDrawableState(I)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CheckableButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mobile/ui/common/view/CheckableButton;->CheckedStateSet:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    sget v3, Lcom/mobile/ui/common/view/CheckableButton;->b0423У04230423УУУУ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/CheckableButton;->bУ042304230423УУУУ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Lcom/mobile/ui/common/view/CheckableButton;->mergeDrawableStates([I[I)[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->b0423У04230423УУУУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->bУ042304230423УУУУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/CheckableButton;->b0423042304230423УУУУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setChecked(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/mobile/ui/common/view/CheckableButton;->mChecked:Z

    sget v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->b0423У04230423УУУУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->bУ042304230423УУУУ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    sget v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/CheckableButton;->b0423УУУ0423УУУ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/CheckableButton;->bУ0423УУ0423УУУ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/CheckableButton;->b0423042304230423УУУУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_2

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CheckableButton;->refreshDrawableState()V

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public toggle()V
    .locals 3

    iget-boolean v0, p0, Lcom/mobile/ui/common/view/CheckableButton;->mChecked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/CheckableButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/CheckableButton;->refreshDrawableState()V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->b0423У04230423УУУУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->bУ042304230423УУУУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/CheckableButton;->b0423042304230423УУУУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУ04230423УУУУ:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/common/view/CheckableButton;->bУУУУ0423УУУ:I

    goto :goto_0
.end method
