.class public Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;",
            ">;"
        }
    .end annotation
.end field

.field public static b00710071q0071q0071q0071:I = 0x3f

.field public static b0071q00710071q0071q0071:I = 0x1

.field public static bq007100710071q0071q0071:I = 0x2

.field public static bqq00710071q0071q0071:I


# instance fields
.field private token:Ljava/lang/String;

.field private tokenVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_1
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->token:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->tokenVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    const/16 v1, 0x48

    const/16 v2, 0x7b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Th \u001f%$cb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v5, 0xf3

    const/16 v6, 0xe5

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v9, :cond_0

    aget-object v1, v0, v8

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->token:Ljava/lang/String;

    aget-object v0, v0, v7

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->tokenVersion:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->tokenVersion:Ljava/lang/String;

    return-void
.end method

.method public static b0071007100710071q0071q0071()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static b0071qqq00710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071qq00710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqqq00710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqqqq00710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecureStoreValue()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r"

    const/16 v2, 0x5f

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Pfghi#$,-\'(01r,-56019:{"

    const/16 v6, 0x76

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqqqq00710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071qqq00710071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->tokenVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->token:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTokenVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071qqq00710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->tokenVersion:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq0071qq00710071q0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->token:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v4, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x16

    sput v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    const/16 v3, 0x11

    sput v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "W"

    const/16 v2, 0xdf

    const/16 v3, 0xe6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0012(abjk-.ghpqkltu7pqyztu}~@"

    const/16 v6, 0x5c

    const/16 v7, 0x2d

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->tokenVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->tokenVersion:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071qqq00710071q0071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bq007100710071q0071q0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071q00710071q0071q0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqqqq00710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b00710071q0071q0071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->b0071007100710071q0071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->bqq00710071q0071q0071:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
