.class public final enum Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

.field public static final enum b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

.field public static final enum c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

.field private static final synthetic d:[Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;


# instance fields
.field private final mHour:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    const-string v1, "NINE_AM"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 41
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    const-string v1, "FIVE_PM"

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 42
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    const-string v1, "ONE_PM"

    const/4 v4, 0x2

    const/16 v5, 0xd

    invoke-direct {v0, v1, v4, v5}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->d:[Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->mHour:I

    return-void
.end method

.method public static synthetic a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->mHour:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;
    .locals 1

    .line 39
    const-class v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;
    .locals 1

    .line 39
    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->d:[Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    invoke-virtual {v0}, [Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    return-object v0
.end method
