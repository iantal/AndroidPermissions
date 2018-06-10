.class public final enum Laikv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laikv;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laikv;

.field public static final enum HELIX_RATING_PAST_TRIP_CARD:Laikv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Laikv;

    const-string v1, "HELIX_RATING_PAST_TRIP_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laikv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laikv;->HELIX_RATING_PAST_TRIP_CARD:Laikv;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laikv;

    sget-object v1, Laikv;->HELIX_RATING_PAST_TRIP_CARD:Laikv;

    aput-object v1, v0, v2

    sput-object v0, Laikv;->$VALUES:[Laikv;

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

.method public static valueOf(Ljava/lang/String;)Laikv;
    .locals 1

    .line 6
    const-class v0, Laikv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laikv;

    return-object p0
.end method

.method public static values()[Laikv;
    .locals 1

    .line 6
    sget-object v0, Laikv;->$VALUES:[Laikv;

    invoke-virtual {v0}, [Laikv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laikv;

    return-object v0
.end method
