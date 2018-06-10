.class public final enum Lpfc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpfc;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpfc;

.field public static final enum ADVANCED_SETTINGS_NOTIFICATION_SETTINGS:Lpfc;

.field public static final enum LOCATION_ACCESS_SETTINGS:Lpfc;

.field public static final enum PRIVACY_ACCOUNT_DELETION:Lpfc;

.field public static final enum PRIVACY_ACCOUNT_DELETION_IMAGES:Lpfc;

.field public static final enum PRIVACY_ACCOUNT_DELETION_LINK:Lpfc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lpfc;

    const-string v1, "LOCATION_ACCESS_SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfc;->LOCATION_ACCESS_SETTINGS:Lpfc;

    .line 7
    new-instance v0, Lpfc;

    const-string v1, "PRIVACY_ACCOUNT_DELETION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfc;->PRIVACY_ACCOUNT_DELETION:Lpfc;

    .line 8
    new-instance v0, Lpfc;

    const-string v1, "PRIVACY_ACCOUNT_DELETION_IMAGES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfc;->PRIVACY_ACCOUNT_DELETION_IMAGES:Lpfc;

    .line 9
    new-instance v0, Lpfc;

    const-string v1, "PRIVACY_ACCOUNT_DELETION_LINK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lpfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfc;->PRIVACY_ACCOUNT_DELETION_LINK:Lpfc;

    .line 10
    new-instance v0, Lpfc;

    const-string v1, "ADVANCED_SETTINGS_NOTIFICATION_SETTINGS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lpfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfc;->ADVANCED_SETTINGS_NOTIFICATION_SETTINGS:Lpfc;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lpfc;

    sget-object v1, Lpfc;->LOCATION_ACCESS_SETTINGS:Lpfc;

    aput-object v1, v0, v2

    sget-object v1, Lpfc;->PRIVACY_ACCOUNT_DELETION:Lpfc;

    aput-object v1, v0, v3

    sget-object v1, Lpfc;->PRIVACY_ACCOUNT_DELETION_IMAGES:Lpfc;

    aput-object v1, v0, v4

    sget-object v1, Lpfc;->PRIVACY_ACCOUNT_DELETION_LINK:Lpfc;

    aput-object v1, v0, v5

    sget-object v1, Lpfc;->ADVANCED_SETTINGS_NOTIFICATION_SETTINGS:Lpfc;

    aput-object v1, v0, v6

    sput-object v0, Lpfc;->$VALUES:[Lpfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpfc;
    .locals 1

    .line 5
    const-class v0, Lpfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpfc;

    return-object p0
.end method

.method public static values()[Lpfc;
    .locals 1

    .line 5
    sget-object v0, Lpfc;->$VALUES:[Lpfc;

    invoke-virtual {v0}, [Lpfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfc;

    return-object v0
.end method
