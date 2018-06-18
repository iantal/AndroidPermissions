.class public Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00710071q0071007100710071q:I = 0x1

.field public static b0071qq0071007100710071q:I = 0x3d

.field public static bq0071q0071007100710071q:I = 0x0

.field public static bqq00710071007100710071q:I = 0x2


# instance fields
.field private creditCards:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->creditCards:Ljava/util/ArrayList;

    return-void
.end method

.method public static b0071q00710071007100710071q()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bq007100710071007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCreditCards()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b0071qq0071007100710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b00710071q0071007100710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b0071qq0071007100710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->bqq00710071007100710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->bq0071q0071007100710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b0071q00710071007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b0071qq0071007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b0071q00710071007100710071q()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->bq007100710071007100710071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->bqq00710071007100710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b0071q00710071007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b0071qq0071007100710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->b0071q00710071007100710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->bq0071q0071007100710071q:I

    :pswitch_0
    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->bq0071q0071007100710071q:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/card/CreditCardsPayload;->creditCards:Ljava/util/ArrayList;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
