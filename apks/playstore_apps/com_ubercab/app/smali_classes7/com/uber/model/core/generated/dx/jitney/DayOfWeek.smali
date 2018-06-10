.class public final enum Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

.field public static final enum FRIDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

.field public static final enum MONDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

.field public static final enum SATURDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

.field public static final enum SUNDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

.field public static final enum THURSDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

.field public static final enum TUESDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const-string v1, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const-string v1, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const-string v1, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    return-object v0
.end method
