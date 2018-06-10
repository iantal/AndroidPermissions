.class public final enum Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum FRIDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum MONDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum SATURDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum SUNDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum THURSDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum TUESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const-string v1, "TUESDAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const-string v1, "WEDNESDAY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const-string v1, "THURSDAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object v0
.end method
