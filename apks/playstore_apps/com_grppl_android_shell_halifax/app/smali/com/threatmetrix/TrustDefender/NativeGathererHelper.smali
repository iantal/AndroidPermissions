.class public Lcom/threatmetrix/TrustDefender/NativeGathererHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static b044E044E044E044Eю044E044Eюю044E:I = 0x1d

.field public static b044Eююю044E044E044Eюю044E:I = 0x1

.field public static bю044Eюю044E044E044Eюю044E:I = 0x2

.field public static bюююю044E044E044Eюю044E:I


# instance fields
.field private final bю044E044E044Eю044E044Eюю044E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->bю044E044E044Eю044E044Eюю044E:Ljava/lang/String;

    return-void
.end method

.method public static b043Aкк043A043Aккккк()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method private native finit()V
.end method

.method private native getPackageInfo([Ljava/lang/String;)[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method


# virtual methods
.method public final native attestStrongID(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public final native cancel()I
.end method

.method public final native checkURLs([Ljava/lang/String;)[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b044E044E044E044Eю044E044Eюю044E:I

    sget v1, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b044Eююю044E044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b044E044E044E044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->bю044Eюю044E044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->bюююю044E044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b044E044E044E044Eю044E044Eюю044E:I

    sget v1, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b044Eююю044E044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b044E044E044E044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->bю044Eюю044E044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->bюююю044E044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b043Aкк043A043Aккккк()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b044E044E044E044Eю044E044Eюю044E:I

    const/16 v0, 0x39

    sput v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->bюююю044E044E044Eюю044E:I

    :cond_0
    const/16 v0, 0x2b

    sput v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b044E044E044E044Eю044E044Eюю044E:I

    const/16 v0, 0x37

    sput v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->bюююю044E044E044Eюю044E:I

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->finit()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final native findAllProcs(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native findInstalledProcs(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native findPackages([Ljava/lang/String;III)I
.end method

.method public final native findPermissions([S)[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native findPermissions([Ljava/lang/String;)[S
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native findRunningProcs(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native getAddresses(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public final native getBinaryArch()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native getConfig(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native getFontList(Ljava/lang/String;)[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native getNetworkInfo()[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native getRandomString(I)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native getSelinuxMode()I
.end method

.method public final native hashFile(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native init(ILjava/lang/String;I)Z
.end method

.method public final native initPackageManager()V
.end method

.method public final native jniDetectedDebugStatus()I
.end method

.method public final native md5(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native setConfig(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final native setInfoLogging(I)V
.end method

.method public final native sha1([B)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native sha256([B)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native sign([BLandroid/content/ContentResolver;)[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final native validatePackage(Ljava/lang/String;)I
.end method

.method public final native waitUntilCancelled()I
.end method

.method public final native xor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
