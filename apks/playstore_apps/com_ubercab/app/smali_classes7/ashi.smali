.class public final enum Lashi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lashi;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lashi;

.field public static final enum RIDER_VISA_REWARDS_RIDE_THERE_WITH_UBER:Lashi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lashi;

    const-string v1, "RIDER_VISA_REWARDS_RIDE_THERE_WITH_UBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lashi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lashi;->RIDER_VISA_REWARDS_RIDE_THERE_WITH_UBER:Lashi;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lashi;

    sget-object v1, Lashi;->RIDER_VISA_REWARDS_RIDE_THERE_WITH_UBER:Lashi;

    aput-object v1, v0, v2

    sput-object v0, Lashi;->$VALUES:[Lashi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lashi;
    .locals 1

    .line 6
    const-class v0, Lashi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lashi;

    return-object p0
.end method

.method public static values()[Lashi;
    .locals 1

    .line 6
    sget-object v0, Lashi;->$VALUES:[Lashi;

    invoke-virtual {v0}, [Lashi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lashi;

    return-object v0
.end method
