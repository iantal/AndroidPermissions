.class public Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;
    }
.end annotation


# static fields
.field public static b00640064006400640064d006400640064:I = 0x0

.field public static b0064dddd0064006400640064:I = 0x2

.field public static bd0064006400640064d006400640064:I = 0x4e

.field public static bddddd0064006400640064:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b00640064ddd0064006400640064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0064d0064dd0064006400640064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bd0064ddd0064006400640064()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bdd0064dd0064006400640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vvllvv;->b0069iiii0069i006900690069(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bddddd0064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b0064dddd0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bddddd0064006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b0064dddd0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bddddd0064006400640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b0064dddd0064006400640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064ddd0064006400640064()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bdd0064dd0064006400640064()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b0064d0064dd0064006400640064()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064ddd0064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064ddd0064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;

    invoke-direct {v2}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField$ggagag;-><init>()V

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bddddd0064006400640064:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b0064dddd0064006400640064:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x63

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    const/16 v4, 0x2b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bddddd0064006400640064:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b0064dddd0064006400640064:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bddddd0064006400640064:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b0064dddd0064006400640064:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064ddd0064006400640064()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064ddd0064006400640064()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064ddd0064006400640064()I

    move-result v5

    sget v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bddddd0064006400640064:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b0064dddd0064006400640064:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064ddd0064006400640064()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064ddd0064006400640064()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    :cond_1
    :pswitch_0
    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x3e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->bd0064006400640064d006400640064:I

    const/16 v3, 0x5e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->b00640064006400640064d006400640064:I

    :cond_2
    aput-object v2, v0, v1

    invoke-super {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
