.class public Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;
.super Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static b006C006Cl006Cll006C:I = 0x36

.field public static b006Cl006C006Cll006C:I = 0x1

.field public static bl006C006C006Cll006C:I = 0x2

.field public static bll006C006Cll006C:I


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;-><init>()V

    const-string v0, "ESTRV"

    const/16 v1, 0x7f

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v4, 0x4b

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->actionType:Ljava/lang/String;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->errorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->errorMessage:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006C006C006C006Cll006C()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static b006Clll006Cl006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bllll006Cl006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bllll006Cl006C()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Clll006Cl006C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_0
    return v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Clll006Cl006C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Clll006Cl006C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->id:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bllll006Cl006C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->title:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bllll006Cl006C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->title:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Cl006C006Cll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006Clll006Cl006C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006Cl006Cll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->b006C006C006C006Cll006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->bll006C006Cll006C:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
