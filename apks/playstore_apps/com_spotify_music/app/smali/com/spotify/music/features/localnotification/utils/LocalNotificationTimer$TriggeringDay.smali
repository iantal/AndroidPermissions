.class public final enum Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field public static final enum b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field public static final enum c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field public static final enum d:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field public static final enum e:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field public static final enum f:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field public static final enum g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field public static final enum h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field private static final synthetic i:[Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;


# instance fields
.field private final mDay:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 23
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const-string v1, "TOMORROW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 24
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const-string v1, "TWO_DAYS_AFTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 25
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const-string v1, "THREE_DAYS_AFTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 26
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const-string v1, "FOUR_DAYS_AFTER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->d:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 27
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const-string v1, "FIVE_DAYS_AFTER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->e:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 28
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const-string v1, "ONE_WEEK"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->f:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 29
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const-string v1, "ON_MONDAY"

    const/4 v9, 0x6

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v10}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 30
    new-instance v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const-string v1, "ON_FRIDAY"

    const/4 v10, -0x2

    invoke-direct {v0, v1, v8, v10}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->d:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->e:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->f:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    aput-object v1, v0, v8

    sput-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->i:[Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->mDay:I

    return-void
.end method

.method public static synthetic a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->mDay:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;
    .locals 1

    .line 22
    const-class v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;
    .locals 1

    .line 22
    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->i:[Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    invoke-virtual {v0}, [Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    return-object v0
.end method
