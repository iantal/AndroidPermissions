.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static b0061a00610061aa0061a0061:I = 0x1

.field public static b0061aaa0061a0061a0061:I = 0x0

.field public static ba006100610061aa0061a0061:I = 0x2

.field public static baa00610061aa0061a0061:I = 0x4f


# instance fields
.field public adapterState:Landroid/os/Parcelable;

.field public loader:Ljava/lang/ClassLoader;

.field public position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baaaa0061a0061a0061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    :cond_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baaaa0061a0061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static b0061006100610061aa0061a0061()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b00610061aa0061a0061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061aa0061a0061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaaa0061a0061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u00074$+2+5<\u0019+21?{\"1G77\'I7K=T"

    const/16 v2, 0x5f

    const/16 v3, 0x9e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "_s+*0/nm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c["

    const/16 v6, 0x82

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    :cond_0
    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    :pswitch_0
    const-string v0, "\u0013ddi`lbii9"

    const/16 v2, 0x39

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u007f\u0014\u0013\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v5, 0xc

    const/16 v6, 0xa8

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    :cond_1
    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba0061aa0061a0061a0061()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    :cond_2
    const/16 v2, 0x7f

    const/16 v3, 0xaf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "+?vu{z:9poutlkqp0gflkcbhg\'"

    const/16 v6, 0x67

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baaaa0061a0061a0061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b00610061aa0061a0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    :pswitch_0
    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061a00610061aa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->ba006100610061aa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061006100610061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->baa00610061aa0061a0061:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->b0061aaa0061a0061a0061:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$SavedState;->adapterState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
