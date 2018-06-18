.class public Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;
.super Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static b006C006C006C006C006Cl006C:I = 0x2

.field public static b006C006Cl006C006Cl006C:I = 0x0

.field public static bl006C006C006C006Cl006C:I = 0x1

.field public static bl006Cl006C006Cl006C:I = 0x3e


# instance fields
.field private cancelActionResourceId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private continueActionResourceId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private inputLayoutResourceId:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private rememberPinMessageResourceId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bll006C006C006Cl006C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006Cl006C006C006Cl006C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

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

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->continueActionResourceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->cancelActionResourceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->rememberPinMessageResourceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->inputLayoutResourceId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9
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
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;-><init>()V

    const-string v0, "umq\u0002sepsfn`^"

    const/16 v1, 0x19

    const/16 v2, 0x3e

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "!7pqyz<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v6, 0x88

    const/16 v7, 0xc9

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->actionType:Ljava/lang/String;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->message:Ljava/lang/String;

    iput p4, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->continueActionResourceId:I

    iput p5, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->cancelActionResourceId:I

    iput p6, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->inputLayoutResourceId:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006Cl006C006C006Cl006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Cllll006C006C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bll006C006C006Cl006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blllll006C006C()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006Cllll006C006C()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :cond_1
    return v0
.end method

.method public getCancelActionResourceId()I
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->cancelActionResourceId:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

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

.method public getContinueActionResourceId()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->continueActionResourceId:I

    return v0

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

.method public getId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->id:Ljava/lang/String;

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

.method public getInputLayoutResourceId()I
    .locals 4

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->inputLayoutResourceId:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006Cl006C006C006Cl006C()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :cond_1
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->message:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->title:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :pswitch_1
    return-object v0

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
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->continueActionResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->cancelActionResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006C006C006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->blllll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->bl006Cl006C006Cl006C:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->b006C006Cl006C006Cl006C:I

    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->rememberPinMessageResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->inputLayoutResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

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
