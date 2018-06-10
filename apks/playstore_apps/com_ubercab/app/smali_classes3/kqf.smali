.class public final enum Lkqf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkqf;",
        ">;",
        "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqf;

.field public static final enum b:Lkqf;

.field private static final synthetic c:[Lkqf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lkqf;

    const-string v1, "RECOVERED_LAUNCH_CRASH_COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqf;->a:Lkqf;

    .line 11
    new-instance v0, Lkqf;

    const-string v1, "RECOVERY_ACTION_EVENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqf;->b:Lkqf;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lkqf;

    sget-object v1, Lkqf;->a:Lkqf;

    aput-object v1, v0, v2

    sget-object v1, Lkqf;->b:Lkqf;

    aput-object v1, v0, v3

    sput-object v0, Lkqf;->c:[Lkqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkqf;
    .locals 1

    .line 9
    const-class v0, Lkqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkqf;

    return-object p0
.end method

.method public static values()[Lkqf;
    .locals 1

    .line 9
    sget-object v0, Lkqf;->c:[Lkqf;

    invoke-virtual {v0}, [Lkqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqf;

    return-object v0
.end method
