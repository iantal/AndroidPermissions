.class public final enum Lat/spardat/bcrmobile/b/a/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/p;

.field public static final enum FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

.field public static final enum FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

.field public static final enum PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

.field public static final enum PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;


# instance fields
.field private mFromDays:I

.field private mToDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x3c

    new-instance v0, Lat/spardat/bcrmobile/b/a/p;

    const-string v1, "FUTURE_TWO_MONTH"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v4, v2, v3}, Lat/spardat/bcrmobile/b/a/p;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    new-instance v0, Lat/spardat/bcrmobile/b/a/p;

    const-string v1, "FUTURE_THREE_MONTH"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v5, v3, v2}, Lat/spardat/bcrmobile/b/a/p;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    new-instance v0, Lat/spardat/bcrmobile/b/a/p;

    const-string v1, "PAST_TWO_MONTH"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v6, v2, v3}, Lat/spardat/bcrmobile/b/a/p;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    new-instance v0, Lat/spardat/bcrmobile/b/a/p;

    const-string v1, "PAST_THREE_MONTH"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v7, v3, v2}, Lat/spardat/bcrmobile/b/a/p;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    const/4 v0, 0x4

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/p;

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->FUTURE_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_TWO_MONTH:Lat/spardat/bcrmobile/b/a/p;

    aput-object v1, v0, v6

    sget-object v1, Lat/spardat/bcrmobile/b/a/p;->PAST_THREE_MONTH:Lat/spardat/bcrmobile/b/a/p;

    aput-object v1, v0, v7

    sput-object v0, Lat/spardat/bcrmobile/b/a/p;->$VALUES:[Lat/spardat/bcrmobile/b/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lat/spardat/bcrmobile/b/a/p;->mFromDays:I

    iput v0, p0, Lat/spardat/bcrmobile/b/a/p;->mToDays:I

    iput p3, p0, Lat/spardat/bcrmobile/b/a/p;->mFromDays:I

    iput p4, p0, Lat/spardat/bcrmobile/b/a/p;->mToDays:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/p;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/p;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/p;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/p;->$VALUES:[Lat/spardat/bcrmobile/b/a/p;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/p;

    return-object v0
.end method


# virtual methods
.method public final getFromDays()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/p;->mFromDays:I

    return v0
.end method

.method public final getToDays()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/p;->mToDays:I

    return v0
.end method
