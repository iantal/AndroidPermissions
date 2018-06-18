.class public Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fo006Fo006Foo006F:I = 0x2

.field public static b006Foo006Fo006Foo006F:I = 0x23

.field public static bo006Fo006Fo006Foo006F:I = 0x1

.field public static boo006F006Fo006Foo006F:I


# instance fields
.field public b006F006F006Foo006Foo006F:Ljava/lang/String;

.field public final synthetic booo006Fo006Foo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->booo006Fo006Foo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069iii00690069ii00690069()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bi0069ii00690069ii00690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biiii00690069ii00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006Fo006Fo006Foo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006Fo006Fo006Foo006F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006Fo006Fo006Foo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    :cond_0
    :pswitch_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bi0069ii00690069ii00690069()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006Fo006Fo006Foo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    :pswitch_1
    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006F006Foo006Foo006F:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006F006Foo006Foo006F:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006Fo006Fo006Foo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->biiii00690069ii00690069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006Fo006Fo006Foo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006Fo006Fo006Foo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b0069iii00690069ii00690069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    :cond_0
    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->bo006Fo006Fo006Foo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006F006Fo006Fo006Foo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->b006Foo006Fo006Foo006F:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->boo006F006Fo006Foo006F:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity$9;->booo006Fo006Foo006F:Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->access$800(Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
