.class public synthetic Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b006C006C006C006Cl006Cl006C006C:I = 0x1

.field public static final synthetic b006Cl006C006Cl006Cl006C006C:[I

.field public static b006Clll006C006Cl006C006C:I = 0x2c

.field public static bl006C006C006Cl006Cl006C006C:I = 0x0

.field public static bllll006C006Cl006C006C:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->values()[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006Cl006C006Cl006Cl006C006C:[I

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006Cl006C006Cl006Cl006C006C:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ACCOUNT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006Clll006C006Cl006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006C006C006C006Cl006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b00690069i0069i006900690069ii()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->bii00690069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006Clll006C006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->bii00690069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->bl006C006C006Cl006Cl006C006C:I

    :goto_0
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006Cl006C006Cl006Cl006C006C:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006Cl006C006Cl006Cl006C006C:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->DEPOT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006Cl006C006Cl006Cl006C006C:[I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->bii00690069i006900690069ii()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006C006C006C006Cl006Cl006C006C:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->bii00690069i006900690069ii()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->bllll006C006Cl006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->bl006C006C006Cl006Cl006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->bl006C006C006Cl006Cl006C006C:I

    :cond_0
    :try_start_4
    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00690069i0069i006900690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii00690069i006900690069ii()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method
