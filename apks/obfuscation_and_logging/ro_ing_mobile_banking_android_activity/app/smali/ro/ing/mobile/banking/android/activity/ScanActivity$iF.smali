.class final Lro/ing/mobile/banking/android/activity/ScanActivity$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/ing/mobile/banking/android/activity/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lro/ing/mobile/banking/android/activity/ScanActivity$iF;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$eebf5c0:[I

.field public static final AUTO$226f957b:I

.field public static final CONTINUOUS$226f957b:I

.field public static final MACRO$226f957b:I

.field public static final NA$226f957b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    const/4 v0, 0x1

    sput v0, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->NA$226f957b:I

    const/4 v0, 0x2

    sput v0, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->AUTO$226f957b:I

    const/4 v0, 0x3

    sput v0, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->MACRO$226f957b:I

    const/4 v0, 0x4

    sput v0, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->CONTINUOUS$226f957b:I

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->NA$226f957b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->AUTO$226f957b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->MACRO$226f957b:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->CONTINUOUS$226f957b:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->$VALUES$eebf5c0:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values$1a0372c1()[I
    .locals 1

    .line 103
    sget-object v0, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->$VALUES$eebf5c0:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
