.class public Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00790079yy0079y0079yy:I = 0x2

.field public static b0079yyy0079y0079yy:I = 0x0

.field public static by0079yy0079y0079yy:I = 0x1

.field public static byyyy0079y0079yy:I = 0x1d


# instance fields
.field public final synthetic b0079007900790079yy0079yy:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079007900790079yy0079yy:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007700770077ww0077wwww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bwww0077w0077wwww()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->by0079yy0079y0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b00790079yy0079y0079yy:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->by0079yy0079y0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b007700770077ww0077wwww()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079yyy0079y0079yy:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079yyy0079y0079yy:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->by0079yy0079y0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b00790079yy0079y0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079yyy0079y0079yy:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079yyy0079y0079yy:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079yyy0079y0079yy:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079007900790079yy0079yy:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->access$000(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->by0079yy0079y0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b00790079yy0079y0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079yyy0079y0079yy:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->bwww0077w0077wwww()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->byyyy0079y0079yy:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079yyy0079y0079yy:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079007900790079yy0079yy:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->resetReferenceError()V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup$1;->b0079007900790079yy0079yy:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;->notifyReferenceInputChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
