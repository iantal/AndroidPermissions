.class public Lcom/db/pwcc/dbmobile/model/friend/Friend;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luuuuuu/popopp;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x573beb476d5bdeb4L


# instance fields
.field private bankName:Ljava/lang/String;

.field private bic:Ljava/lang/String;

.field private transient cachedImage:[B

.field private createdAt:J

.field private iban:Ljava/lang/String;

.field private imageRef:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private principalAccountId:Ljava/lang/String;

.field private principalIban:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->iban:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->principalAccountId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    return-void
.end method

.method public static b00710071q007100710071q0071()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static b0071q0071007100710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq00710071007100710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq0071007100710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/db/pwcc/dbmobile/model/friend/Friend;)I
    .locals 4
    .param p1    # Lcom/db/pwcc/dbmobile/model/friend/Friend;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v3, 0x41

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, p0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v2

    if-eq v0, v2, :cond_4

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_7

    const v0, 0x7fffffff

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    iget-wide v2, p1, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    goto/16 :goto_0

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

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->compareTo(Lcom/db/pwcc/dbmobile/model/friend/Friend;)I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    check-cast p1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    iget-wide v4, p1, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v7

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

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

.method public getBankName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bankName:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBic()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bic:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCachedImage()[B
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->cachedImage:[B

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 4

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIban()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->iban:Ljava/lang/String;

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

.method public getImageRef()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->imageRef:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public getPrincipalAccountId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->principalAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalIban()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->principalIban:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setBIC(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bic:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
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

.method public setBankName(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setCachedImage([B)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->cachedImage:[B

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public setCreatedAt(J)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-wide p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIban(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->iban:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setImageRef(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->imageRef:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method public setPrincipalAccountId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->principalAccountId:Ljava/lang/String;

    return-void
.end method

.method public setPrincipalIban(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->principalIban:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(SIDLAWI;F=\u0014|"

    const/16 v2, 0x5b

    const/16 v3, 0xc1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001c0gflk+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v6, 0xe3

    const/16 v7, 0xe0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->name:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bqq0071007100710071q0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}r=77E\u0015\u007f"

    const/16 v2, 0x9a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "1EDCByx~}utzy9poutlkqp0"

    const/16 v5, 0x2e

    invoke-static {v4, v5, v11, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->iban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "B7z\u0003}XC"

    const/16 v2, 0x95

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "i\u007f\u0001\u0002\u0003<=EF@AIJ\u000cEFNOIJRS\u0015"

    const/16 v5, 0x2e

    const/16 v6, 0xa6

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u0015XXfdH\\ib;&"

    const/16 v2, 0xf2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\u0008I"

    const/16 v5, 0xbd

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zm69,1.\u001a,,\u0002j"

    const/16 v2, 0x57

    const/16 v3, 0xa5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Zn&%+*ih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v6, 0x21

    const/16 v7, 0x66

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->imageRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1$stjnbgm]g;\\[fkch<V.\u0017"

    const/16 v2, 0xd2

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Pdcba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O"

    const/16 v6, 0x85

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->principalAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\u007fOPFJ>CI9C\u001f75A\u000fw"

    const/16 v2, 0x10

    const/16 v3, 0xef

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "f|67?@\u0002\u0003<=EF@AIJ\u000cEFNOIJRS\u0015"

    const/16 v6, 0x81

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b00710071q007100710071q0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->b0071q0071007100710071q0071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->bq00710071007100710071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->principalIban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "7,p\u0001tq\u0006wwU\nS"

    const/16 v2, 0x45

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "_srqp(\'-,$#)(g\u001f\u001e$#\u001b\u001a \u001f^"

    const/4 v5, 0x5

    invoke-static {v4, v9, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/model/friend/Friend;->createdAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
