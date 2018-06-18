.class public abstract enum Lde/number26/machete/core/model/h;
.super Ljava/lang/Enum;
.source "Interval.java"

# interfaces
.implements Lde/number26/machete/core/o/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/h;",
        ">;",
        "Lde/number26/machete/core/o/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/h;

.field public static final enum HALFYEARLY:Lde/number26/machete/core/model/h;

.field public static final enum MONTHLY:Lde/number26/machete/core/model/h;

.field public static final enum ONCE:Lde/number26/machete/core/model/h;

.field public static final enum QUARTERLY:Lde/number26/machete/core/model/h;

.field public static final enum WEEKLY:Lde/number26/machete/core/model/h;

.field public static final enum YEARLY:Lde/number26/machete/core/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lde/number26/machete/core/model/h$1;

    const-string v1, "ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/h$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/h;->ONCE:Lde/number26/machete/core/model/h;

    .line 19
    new-instance v0, Lde/number26/machete/core/model/h$2;

    const-string v1, "WEEKLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/h$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/h;->WEEKLY:Lde/number26/machete/core/model/h;

    .line 31
    new-instance v0, Lde/number26/machete/core/model/h$3;

    const-string v1, "MONTHLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/h$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/h;->MONTHLY:Lde/number26/machete/core/model/h;

    .line 43
    new-instance v0, Lde/number26/machete/core/model/h$4;

    const-string v1, "QUARTERLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/model/h$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/h;->QUARTERLY:Lde/number26/machete/core/model/h;

    .line 55
    new-instance v0, Lde/number26/machete/core/model/h$5;

    const-string v1, "HALFYEARLY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/model/h$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/h;->HALFYEARLY:Lde/number26/machete/core/model/h;

    .line 67
    new-instance v0, Lde/number26/machete/core/model/h$6;

    const-string v1, "YEARLY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/core/model/h$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/h;->YEARLY:Lde/number26/machete/core/model/h;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lde/number26/machete/core/model/h;

    sget-object v1, Lde/number26/machete/core/model/h;->ONCE:Lde/number26/machete/core/model/h;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/h;->WEEKLY:Lde/number26/machete/core/model/h;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/h;->MONTHLY:Lde/number26/machete/core/model/h;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/model/h;->QUARTERLY:Lde/number26/machete/core/model/h;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/model/h;->HALFYEARLY:Lde/number26/machete/core/model/h;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/core/model/h;->YEARLY:Lde/number26/machete/core/model/h;

    aput-object v1, v0, v7

    sput-object v0, Lde/number26/machete/core/model/h;->$VALUES:[Lde/number26/machete/core/model/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILde/number26/machete/core/model/h$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lde/number26/machete/core/model/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/h;
    .locals 1

    .line 7
    const-class v0, Lde/number26/machete/core/model/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/h;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/h;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/core/model/h;->$VALUES:[Lde/number26/machete/core/model/h;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/h;

    return-object v0
.end method
