.class public Lcom/db/pwcc/dbmobile/model/error/DbError;
.super Ljava/lang/RuntimeException;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/error/DbError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private severity:Ljava/lang/String;

.field private statusCode:I

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/model/error/DbError$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/error/DbError$1;-><init>()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/model/error/DbError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->statusCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->severity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->statusCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->LOCAL_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setCode(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->statusCode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->timestamp:J

    return-void
.end method

.method public static b007100710071q0071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071q0071qq0071()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bq00710071q0071qq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqq00710071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static createError(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)Lcom/db/pwcc/dbmobile/model/error/DbError;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createError(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;I)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    return-object v0
.end method

.method public static createError(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;I)Lcom/db/pwcc/dbmobile/model/error/DbError;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/db/pwcc/dbmobile/model/error/DbError;->description:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setCode(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setStatusCode(I)V

    return-object v0
.end method

.method public static createInsecureConnectionError(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbError;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setCode(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static createLocalError(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/error/DbError;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static createLocalError(Ljava/lang/Throwable;I)Lcom/db/pwcc/dbmobile/model/error/DbError;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->LOCAL_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setCode(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setStatusCode(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static createNoInternetConnectionError(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbError;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setCode(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V

    const-string v0, "Ww\'osxhtoes\u001e`kih^[k_db"

    const/16 v2, 0x76

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ")?@AB{|\u0005\u0006\u007f\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T"

    const/16 v5, 0xc5

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/db/pwcc/dbmobile/model/error/DbError;->description:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static createNoServerCredentialsError()Lcom/db/pwcc/dbmobile/model/error/DbError;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    const-string v0, "2ESXHV\u0005IYMMOY`VO[c\u0011_\\gh_e_"

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    const/16 v2, 0xae

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v5, 0xd6

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->code:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->UNKNOWN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->description:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->path:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSeverity()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->severity:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public getStatusCode()I
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->statusCode:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->timestamp:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setCode(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->code:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStatusCode(I)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->statusCode:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1?@>BL5B8:\u0013}"

    const/16 v2, 0x65

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "DXWVU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v5, 0x9d

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0004v::G6D:@C7<:\u0008p"

    const/16 v2, 0x14

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "*@ABC|}\u0006\u0007\u0001\u0002\n\u000bL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U"

    const/16 v6, 0x42

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&\u0019hXj]1\u001a"

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0010&\'()bcklfgop2kltuopxy;"

    const/16 v5, 0xd5

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'\u001al]m[g]gk.\u0017"

    const/16 v2, 0xf

    const/16 v3, 0xf4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "8L\u0004\u0003\t\u0008GF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v6, 0xe

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

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

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->severity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<1\u0006\u0008u\n\u000c\u000b[\t~\u0001Y"

    const/16 v2, 0xd9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "<RSTU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g"

    const/16 v5, 0xb8

    const/16 v6, 0x20

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`U+!&\u001f.0\u001e+/|"

    const/16 v2, 0x1a

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "i}|{z2176.-32q)(.-%$*)h"

    const/16 v5, 0xbf

    const/16 v6, 0xb7

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->timestamp:J

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->severity:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->b0071q0071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bqqq00710071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbError;->bq00710071q0071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->statusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/error/DbError;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
