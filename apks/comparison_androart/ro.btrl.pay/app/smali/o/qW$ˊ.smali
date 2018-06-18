.class public final enum Lo/qW$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/qW$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/qW$ˊ;

.field private static final synthetic ʽ:[Lo/qW$ˊ;

.field public static final enum ˊ:Lo/qW$ˊ;

.field public static final enum ˋ:Lo/qW$ˊ;

.field public static final enum ˎ:Lo/qW$ˊ;

.field public static final enum ˏ:Lo/qW$ˊ;

.field public static final enum ॱ:Lo/qW$ˊ;

.field public static final enum ᐝ:Lo/qW$ˊ;


# instance fields
.field public final ʼ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Lo/qW$ˊ;

    const-string v1, "WIFI_MAC_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/qW$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qW$ˊ;->ˋ:Lo/qW$ˊ;

    .line 60
    new-instance v0, Lo/qW$ˊ;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/qW$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qW$ˊ;->ˏ:Lo/qW$ˊ;

    .line 63
    new-instance v0, Lo/qW$ˊ;

    const-string v1, "FONT_TOKEN"

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Lo/qW$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qW$ˊ;->ॱ:Lo/qW$ˊ;

    .line 64
    new-instance v0, Lo/qW$ˊ;

    const-string v1, "ANDROID_ID"

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lo/qW$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qW$ˊ;->ˎ:Lo/qW$ˊ;

    .line 65
    new-instance v0, Lo/qW$ˊ;

    const-string v1, "ANDROID_DEVICE_ID"

    const/4 v2, 0x4

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lo/qW$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qW$ˊ;->ˊ:Lo/qW$ˊ;

    .line 66
    new-instance v0, Lo/qW$ˊ;

    const-string v1, "ANDROID_SERIAL"

    const/4 v2, 0x5

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lo/qW$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qW$ˊ;->ᐝ:Lo/qW$ˊ;

    .line 67
    new-instance v0, Lo/qW$ˊ;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v2, 0x6

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lo/qW$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qW$ˊ;->ʻ:Lo/qW$ˊ;

    .line 57
    const/4 v0, 0x7

    new-array v0, v0, [Lo/qW$ˊ;

    sget-object v1, Lo/qW$ˊ;->ˋ:Lo/qW$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/qW$ˊ;->ˏ:Lo/qW$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/qW$ˊ;->ॱ:Lo/qW$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/qW$ˊ;->ˎ:Lo/qW$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/qW$ˊ;->ˊ:Lo/qW$ˊ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/qW$ˊ;->ᐝ:Lo/qW$ˊ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/qW$ˊ;->ʻ:Lo/qW$ˊ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/qW$ˊ;->ʽ:[Lo/qW$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lo/qW$ˊ;->ʼ:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/qW$ˊ;
    .locals 1

    .line 57
    const-class v0, Lo/qW$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/qW$ˊ;

    return-object v0
.end method

.method public static values()[Lo/qW$ˊ;
    .locals 1

    .line 57
    sget-object v0, Lo/qW$ˊ;->ʽ:[Lo/qW$ˊ;

    invoke-virtual {v0}, [Lo/qW$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/qW$ˊ;

    return-object v0
.end method
