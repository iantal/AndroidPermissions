.class public Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0071qq0071q0071q0071:I = 0x1

.field public static bq00710071qq0071q0071:I = 0x2

.field public static bqq0071qq0071q0071:I = 0x14

.field public static bqqq0071q0071q0071:I


# instance fields
.field private error:Ljava/lang/String;

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/error/DbError;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->errors:Ljava/util/List;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->error:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->statusCode:I

    return-void
.end method

.method public static b007100710071qq0071q0071()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static b0071q0071qq0071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071q0071q0071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public addError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b0071qq0071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq00710071qq0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->errors:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->errors:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b0071q0071qq0071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq00710071qq0071q0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b007100710071qq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq00710071qq0071q0071:I

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getErrors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/error/DbError;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b0071qq0071q0071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq00710071qq0071q0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b007100710071qq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b007100710071qq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->errors:Ljava/util/List;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->errors:Ljava/util/List;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->error:Ljava/lang/String;

    sget-object v2, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-static {v1, v2}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createError(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b0071qq0071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq00710071qq0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->errors:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStatusCode()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b0071qq0071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq0071q0071q0071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b0071qq0071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq0071q0071q0071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b007100710071qq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b007100710071qq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    :cond_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->statusCode:I

    return v0
.end method

.method public setStatusCode(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b0071q0071qq0071q0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq00710071qq0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b0071qq0071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bq00710071qq0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b007100710071qq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    :cond_0
    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqq0071qq0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->b007100710071qq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->bqqq0071q0071q0071:I

    :cond_1
    iput p1, p0, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->statusCode:I

    return-void
.end method
