.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062bb00620062006200620062:I = 0x53

.field public static b0062bbb00620062006200620062:I = 0x1

.field public static bb0062bb00620062006200620062:I = 0x2

.field public static bbbbb00620062006200620062:I


# instance fields
.field public final synthetic b0062006200620062b0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

.field public bb006200620062b0062006200620062:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062006200620062b0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i0069i0069iii0069()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0069ii0069i0069iii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi0069i0069i0069iii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biii0069i0069iii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00690069i0069i0069iii0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062bbb00620062006200620062:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00690069i0069i0069iii0069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bb0062bb00620062006200620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00690069i0069i0069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bb006200620062b0062006200620062:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062006200620062b0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062bbb00620062006200620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bi0069i0069i0069iii0069()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0069ii0069i0069iii0069()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00690069i0069i0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062bbb00620062006200620062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bb0062bb00620062006200620062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00690069i0069i0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    :cond_1
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062006200620062b0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062bbb00620062006200620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bb0062bb00620062006200620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062bbb00620062006200620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->biii0069i0069iii0069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bb0062bb00620062006200620062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062bbb00620062006200620062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bb0062bb00620062006200620062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00690069i0069i0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00690069i0069i0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00690069i0069i0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bb0062bb00620062006200620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    :cond_1
    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b00620062bb00620062006200620062:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bbbbb00620062006200620062:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->b0062006200620062b0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1;->bb006200620062b0062006200620062:Ljava/math/BigDecimal;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
