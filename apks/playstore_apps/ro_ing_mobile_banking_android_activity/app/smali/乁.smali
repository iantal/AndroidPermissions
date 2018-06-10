.class final L乁;
.super Ljava/lang/Object;
.source ""


# static fields
.field static ʼ:Ljava/lang/String;

.field static ʽ:Ljava/lang/String;

.field static ˊ:Ljava/lang/String;

.field static ˋ:Ljava/lang/String;

.field static ˎ:Ljava/lang/String;

.field static ˏ:Ljava/lang/String;

.field static ॱ:Ljava/lang/String;

.field static ॱॱ:Ljava/lang/String;

.field static ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const-string v0, "os_version_not_supported"

    sput-object v0, L乁;->ˋ:Ljava/lang/String;

    .line 5
    const-string v0, "unknown_error_code"

    sput-object v0, L乁;->ˊ:Ljava/lang/String;

    .line 6
    const-string v0, "touch_id_available"

    sput-object v0, L乁;->ॱ:Ljava/lang/String;

    .line 7
    const-string v0, "touch_id_not_available"

    sput-object v0, L乁;->ˏ:Ljava/lang/String;

    .line 8
    const-string v0, "touch_id_not_enrolled"

    sput-object v0, L乁;->ˎ:Ljava/lang/String;

    .line 9
    const-string v0, "authentication_failed"

    sput-object v0, L乁;->ʽ:Ljava/lang/String;

    .line 10
    const-string v0, "not_found"

    sput-object v0, L乁;->ॱॱ:Ljava/lang/String;

    .line 11
    const-string v0, "user_canceled"

    sput-object v0, L乁;->ᐝ:Ljava/lang/String;

    .line 12
    const-string v0, "locked_out"

    sput-object v0, L乁;->ʼ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
