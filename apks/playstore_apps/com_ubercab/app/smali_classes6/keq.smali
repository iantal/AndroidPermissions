.class public final enum Lkeq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkeq;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkeq;

.field public static final enum BUG_REPORTER_CONFIRMATION_OPEN_TASK:Lkeq;

.field public static final enum BUG_REPORTER_LOGCAT:Lkeq;

.field public static final enum ENABLE_TESTER_ACCOUNTS:Lkeq;

.field public static final enum ENABLE_YANDEX_TESTER_ACCOUNTS:Lkeq;

.field public static final enum FEEDBACK_REPORTER_CAPTURE_MAP_SNAPSHOT:Lkeq;

.field public static final enum FEEDBACK_REPORTER_V2:Lkeq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lkeq;

    const-string v1, "BUG_REPORTER_CONFIRMATION_OPEN_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeq;->BUG_REPORTER_CONFIRMATION_OPEN_TASK:Lkeq;

    .line 7
    new-instance v0, Lkeq;

    const-string v1, "ENABLE_TESTER_ACCOUNTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeq;->ENABLE_TESTER_ACCOUNTS:Lkeq;

    .line 8
    new-instance v0, Lkeq;

    const-string v1, "FEEDBACK_REPORTER_CAPTURE_MAP_SNAPSHOT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeq;->FEEDBACK_REPORTER_CAPTURE_MAP_SNAPSHOT:Lkeq;

    .line 9
    new-instance v0, Lkeq;

    const-string v1, "BUG_REPORTER_LOGCAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeq;->BUG_REPORTER_LOGCAT:Lkeq;

    .line 10
    new-instance v0, Lkeq;

    const-string v1, "FEEDBACK_REPORTER_V2"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeq;->FEEDBACK_REPORTER_V2:Lkeq;

    .line 11
    new-instance v0, Lkeq;

    const-string v1, "ENABLE_YANDEX_TESTER_ACCOUNTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeq;->ENABLE_YANDEX_TESTER_ACCOUNTS:Lkeq;

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lkeq;

    sget-object v1, Lkeq;->BUG_REPORTER_CONFIRMATION_OPEN_TASK:Lkeq;

    aput-object v1, v0, v2

    sget-object v1, Lkeq;->ENABLE_TESTER_ACCOUNTS:Lkeq;

    aput-object v1, v0, v3

    sget-object v1, Lkeq;->FEEDBACK_REPORTER_CAPTURE_MAP_SNAPSHOT:Lkeq;

    aput-object v1, v0, v4

    sget-object v1, Lkeq;->BUG_REPORTER_LOGCAT:Lkeq;

    aput-object v1, v0, v5

    sget-object v1, Lkeq;->FEEDBACK_REPORTER_V2:Lkeq;

    aput-object v1, v0, v6

    sget-object v1, Lkeq;->ENABLE_YANDEX_TESTER_ACCOUNTS:Lkeq;

    aput-object v1, v0, v7

    sput-object v0, Lkeq;->$VALUES:[Lkeq;

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

.method public static valueOf(Ljava/lang/String;)Lkeq;
    .locals 1

    .line 5
    const-class v0, Lkeq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkeq;

    return-object p0
.end method

.method public static values()[Lkeq;
    .locals 1

    .line 5
    sget-object v0, Lkeq;->$VALUES:[Lkeq;

    invoke-virtual {v0}, [Lkeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkeq;

    return-object v0
.end method
