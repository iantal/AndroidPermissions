.class public Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luuuuuu/popopp;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static b0061006100610061aa00610061:I = 0x20

.field public static b00610061aa0061a00610061:I = 0x0

.field public static b0061aaa0061a00610061:I = 0x2

.field public static baaaa0061a00610061:I = 0x1


# instance fields
.field private amount:Ljava/lang/String;

.field private beneficiary:Ljava/lang/String;

.field private executionOn:Ljava/lang/String;

.field private firstExecutionDate:Ljava/lang/String;

.field private frequency:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lastChangeDate:Ljava/lang/String;

.field private modifiable:Z

.field private nextExecutionDate:Ljava/lang/String;

.field private purpose:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private sourceAccount:Ljava/lang/String;

.field private targetAccount:Ljava/lang/String;

.field private targetBic:Ljava/lang/String;

.field private validUntil:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061a0061a0061a00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba00610061a0061a00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061aa0061a00610061()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static baa0061a0061a00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;)I
    .locals 6
    .param p1    # Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v5, 0x41

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    if-lt v1, v5, :cond_1

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v3, v5, :cond_2

    const v0, 0x7fffffff

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getBeneficiary()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    if-nez v3, :cond_6

    if-eqz v2, :cond_0

    :cond_6
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->compareTo(Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;)I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_1
    return v0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1e

    check-cast p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->modifiable:Z

    iget-boolean v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->modifiable:Z

    if-ne v2, v3, :cond_1e

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->id:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->amount:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->amount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_4
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_5
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->nextExecutionDate:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->nextExecutionDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->nextExecutionDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_6
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->sourceAccount:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->sourceAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->sourceAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_7
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetAccount:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_8
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetBic:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetBic:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetBic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_9
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->reference:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->reference:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->reference:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_a
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->firstExecutionDate:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->firstExecutionDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->firstExecutionDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_b
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->lastChangeDate:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->lastChangeDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->lastChangeDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_c
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->validUntil:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->validUntil:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->validUntil:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_d
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->executionOn:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->executionOn:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->executionOn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_e
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->frequency:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->frequency:Ljava/lang/String;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->frequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetAccount:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetBic:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->reference:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->firstExecutionDate:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->validUntil:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->frequency:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->amount:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v2, :cond_16

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->sourceAccount:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->nextExecutionDate:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v2, :cond_1e

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->executionOn:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->lastChangeDate:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    move v0, v1

    goto/16 :goto_0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->amount:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    return-object v0
.end method

.method public getBeneficiary()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getExecutionOn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->executionOn:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    return-object v0
.end method

.method public getFirstExecutionDate()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->firstExecutionDate:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->frequency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_1
    return-object v0

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

.method public getId()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->id:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLastChangeDate()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->lastChangeDate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    return-object v0
.end method

.method public getNextExecutionDate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->nextExecutionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    return-object v0
.end method

.method public getPurposeValidated()Ljava/lang/String;
    .locals 10

    const/16 v9, 0xef

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "\u001e"

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    const-class v1, Luuuuuu/ppphhp;

    const-string v2, "DZ[\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o"

    invoke-static {v2, v9, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->reference:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSourceAccount()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v2, 0x13

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->sourceAccount:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTargetAccount()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetBic()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetBic:Ljava/lang/String;

    return-object v0
.end method

.method public getValidUntil()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->validUntil:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->amount:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->nextExecutionDate:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->modifiable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->sourceAccount:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetAccount:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetBic:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->reference:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->firstExecutionDate:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->lastChangeDate:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->validUntil:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->executionOn:Ljava/lang/String;

    aput-object v2, v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->frequency:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isModifiable()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->modifiable:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->amount:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBeneficiary(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setExecutionOn(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->executionOn:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFirstExecutionDate(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->firstExecutionDate:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->id:Ljava/lang/String;

    return-void
.end method

.method public setLastChangeDate(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->lastChangeDate:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setModifiable(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->modifiable:Z

    return-void
.end method

.method public setNextExecutionDate(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->nextExecutionDate:Ljava/lang/String;

    return-void
.end method

.method public setPurpose(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->reference:Ljava/lang/String;

    return-void
.end method

.method public setSourceAccount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061a0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->sourceAccount:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTargetAccount(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetAccount:Ljava/lang/String;

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

.method public setTargetBic(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x2b

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetBic:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValidUntil(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->validUntil:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/16 v12, 0x27

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rr^j_cg_FhYYemZT,\u0015"

    const/16 v2, 0xd4

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Zpqrs-.6712:;|67?@:;CD\u0006"

    const/16 v6, 0x8c

    const/16 v7, 0x94

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E:|\n\r\u0014\u000e\u0015^I"

    const/16 v2, 0x4b

    const/16 v3, 0xcc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Uk%&./pq+,45/089z45=>89AB\u0004"

    const/16 v6, 0x72

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\u0002EISKMQLSL^f+\u0016"

    const/16 v2, 0x20

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0005\u001b\u001c\u001d\u001eWX`a[\\de\'`aijdemn0"

    const/16 v5, 0x37

    const/16 v6, 0x94

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->beneficiary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")\u001eousrrwjC."

    const/16 v2, 0x7d

    const/16 v3, 0xff

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "`t,+10on&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v6, 0x5a

    const/16 v7, 0x58

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->purpose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u007ftD<PM\u001fSA@SSIPP\'EYK$\u000f"

    const/16 v2, 0x46

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "dz{|}78@A;<DE\u0007@AIJDEMN\u0010"

    const/16 v5, 0x2d

    const/16 v6, 0xaa

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->nextExecutionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RE\u0012\u0013\u0007\u000b\u0007\t\u007f\u007f\t\u0001W@"

    const/16 v2, 0xc7

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP"

    const/16 v6, 0x21

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->modifiable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bU(#($\u0014\u0015o\u0011\u0010\u001b \u0018\u001ddM"

    const/16 v2, 0x64

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba00610061a0061a00610061()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061aaa0061a00610061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x39

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_0
    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v6, 0x3a

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->sourceAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]P$\u0010 \u0014\u0011\u001fj\u000c\u000b\u0016\u001b\u0013\u0018_H"

    const/16 v2, 0x4e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0014(\'&%\\[a`XW]\\\u001cSRXWONTS\u0013"

    const/4 v5, 0x4

    invoke-static {v4, v12, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "od:(:0/?\u000e61\u000cv"

    const/16 v2, 0x62

    const/16 v3, 0xdf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "l\u000187=<{z2176.-32q)(.-%$*)h"

    const/16 v6, 0xf9

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->targetBic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XM!\u0015\u0017\u0017%\u0019#\u0019\u001ct_"

    const/16 v2, 0xb8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\';:98ontskjpo/fekjbagf&"

    const/16 v5, 0xbd

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t}EISUW)]KJ]]SZZ1OcU.\u0019"

    const/16 v2, 0x5c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "#7654kjpogflk+bagf^]cb\""

    const/16 v5, 0x5f

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_a
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_d

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->firstExecutionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sh6,?A\u001171?98\u00186J<\u0015\u007f"

    const/16 v2, 0x35

    const/16 v3, 0xec

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "v\u000bBAGF\u0006\u0005<;A@87=<{3287/.43r"

    const/16 v6, 0xf4

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_b
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->lastChangeDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XM%\u0011\u001d\u001b\u0017\t#* $u`"

    const/16 v2, 0x16

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "l\u0003\u0004\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v5, 0x58

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_c
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->validUntil:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_T\u001b/\u001d\u001c//%,,\u000e.}h"

    const/16 v2, 0x11

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "u\u000c\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v5, 0x13

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_d
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baaaa0061a00610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->baa0061a0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b0061006100610061aa00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->ba0061aa0061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->b00610061aa0061a00610061:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->executionOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "yl2=/:=,4(=\u007fh"

    const/16 v2, 0x19

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ".BA@?vu{zrqwv6mlrqihnm-"

    const/16 v6, 0xb3

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_e
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->frequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
