.class public final Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;
.super Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TitledPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b043004300430аа0430а0430:I = 0x22

.field public static b04300430а0430а0430а0430:I = 0x0

.field public static b0430аа0430а0430а0430:I = 0x2

.field public static bааа0430а0430а0430:I = 0x1


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static b0430а04300430а0430а0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа043004300430а0430а0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430а0430а0430а0430()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bаа04300430а0430а0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic updateView(Ljava/lang/Object;Z)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b043004300430аа0430а0430:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b043004300430аа0430а0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bааа0430а0430а0430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b043004300430аа0430а0430:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b0430аа0430а0430а0430:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b04300430а0430а0430а0430:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b043004300430аа0430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bа0430а0430а0430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b04300430а0430а0430а0430:I

    :cond_0
    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bааа0430а0430а0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b0430аа0430а0430а0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bа0430а0430а0430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b043004300430аа0430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bа0430а0430а0430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bааа0430а0430а0430:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->updateView(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateView(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;

    sget v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b043004300430аа0430а0430:I

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bааа0430а0430а0430:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b043004300430аа0430а0430:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b0430а04300430а0430а0430()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bаа04300430а0430а0430()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bа0430а0430а0430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b043004300430аа0430а0430:I

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->bа0430а0430а0430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;->b04300430а0430а0430а0430:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->setSelected(Z)V

    return-void

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
