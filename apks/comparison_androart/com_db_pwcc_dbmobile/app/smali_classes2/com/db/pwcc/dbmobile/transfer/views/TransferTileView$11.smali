.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->initAmountField()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006F006F006F006F006Fo006F006F:I = 0x1

.field public static b006Fo006F006F006F006Fo006F006F:I = 0x48

.field public static bo006F006F006F006F006Fo006F006F:I = 0x0

.field public static boooooo006F006F006F:I = 0x2


# instance fields
.field public b006F006Fo006F006F006Fo006F006F:Ljava/math/BigDecimal;

.field public final synthetic boo006F006F006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boo006F006F006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069ii0069i006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0069ii0069i0069i006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biii0069i0069i006900690069()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006F006Fo006F006F006Fo006F006F:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boo006F006F006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006F006F006F006F006F006Fo006F006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boooooo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b0069ii0069i0069i006900690069()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boooooo006F006F006F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006F006F006F006F006F006Fo006F006F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boooooo006F006F006F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    const/16 v4, 0x36

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    :cond_0
    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x57

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b0069ii0069i0069i006900690069()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boooooo006F006F006F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x21

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    :cond_1
    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    :cond_2
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boo006F006F006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$1100(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b0069ii0069i0069i006900690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boooooo006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006F006F006F006F006F006Fo006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006F006F006F006F006F006Fo006F006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boooooo006F006F006F:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006900690069ii0069i006900690069()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    const/4 v2, 0x0

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    :cond_1
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boooooo006F006F006F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006900690069ii0069i006900690069()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boo006F006F006F006Fo006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006F006F006F006F006F006Fo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->boooooo006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->biii0069i0069i006900690069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006Fo006F006F006F006Fo006F006F:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->bo006F006F006F006F006Fo006F006F:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;->b006F006Fo006F006F006Fo006F006F:Ljava/math/BigDecimal;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
