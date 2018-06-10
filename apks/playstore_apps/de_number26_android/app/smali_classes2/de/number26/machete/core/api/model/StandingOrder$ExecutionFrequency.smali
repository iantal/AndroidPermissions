.class public final enum Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;
.super Ljava/lang/Enum;
.source "StandingOrder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/StandingOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionFrequency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

.field public static final enum HALFYEARLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

.field public static final enum MONTHLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

.field public static final enum ONCE:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

.field public static final enum QUARTERLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

.field public static final enum WEEKLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

.field public static final enum YEARLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    const-string v1, "ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->ONCE:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    .line 25
    new-instance v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    const-string v1, "WEEKLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->WEEKLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    .line 26
    new-instance v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    const-string v1, "MONTHLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->MONTHLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    .line 27
    new-instance v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    const-string v1, "QUARTERLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->QUARTERLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    .line 28
    new-instance v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    const-string v1, "HALFYEARLY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->HALFYEARLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    .line 29
    new-instance v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    const-string v1, "YEARLY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->YEARLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->ONCE:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->WEEKLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->MONTHLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->QUARTERLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->HALFYEARLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->YEARLY:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    aput-object v1, v0, v7

    sput-object v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->$VALUES:[Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;
    .locals 1

    .line 23
    const-class v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;
    .locals 1

    .line 23
    sget-object v0, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->$VALUES:[Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    return-object v0
.end method
