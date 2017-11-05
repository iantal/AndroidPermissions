.class public final enum Lcom/monefy/utils/TimePeriod;
.super Ljava/lang/Enum;
.source "TimePeriod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/utils/TimePeriod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/utils/TimePeriod;

.field public static final enum Day:Lcom/monefy/utils/TimePeriod;

.field public static final enum Month:Lcom/monefy/utils/TimePeriod;

.field public static final enum Week:Lcom/monefy/utils/TimePeriod;

.field public static final enum Year:Lcom/monefy/utils/TimePeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/monefy/utils/TimePeriod;

    const-string v1, "Day"

    invoke-direct {v0, v1, v2}, Lcom/monefy/utils/TimePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    .line 5
    new-instance v0, Lcom/monefy/utils/TimePeriod;

    const-string v1, "Week"

    invoke-direct {v0, v1, v3}, Lcom/monefy/utils/TimePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/utils/TimePeriod;->Week:Lcom/monefy/utils/TimePeriod;

    .line 6
    new-instance v0, Lcom/monefy/utils/TimePeriod;

    const-string v1, "Month"

    invoke-direct {v0, v1, v4}, Lcom/monefy/utils/TimePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/utils/TimePeriod;->Month:Lcom/monefy/utils/TimePeriod;

    .line 7
    new-instance v0, Lcom/monefy/utils/TimePeriod;

    const-string v1, "Year"

    invoke-direct {v0, v1, v5}, Lcom/monefy/utils/TimePeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/utils/TimePeriod;->Year:Lcom/monefy/utils/TimePeriod;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/monefy/utils/TimePeriod;

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Week:Lcom/monefy/utils/TimePeriod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Month:Lcom/monefy/utils/TimePeriod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Year:Lcom/monefy/utils/TimePeriod;

    aput-object v1, v0, v5

    sput-object v0, Lcom/monefy/utils/TimePeriod;->$VALUES:[Lcom/monefy/utils/TimePeriod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/utils/TimePeriod;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/monefy/utils/TimePeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/utils/TimePeriod;

    return-object v0
.end method

.method public static values()[Lcom/monefy/utils/TimePeriod;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/monefy/utils/TimePeriod;->$VALUES:[Lcom/monefy/utils/TimePeriod;

    invoke-virtual {v0}, [Lcom/monefy/utils/TimePeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/utils/TimePeriod;

    return-object v0
.end method
