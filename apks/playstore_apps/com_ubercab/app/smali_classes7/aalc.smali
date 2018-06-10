.class final enum Laalc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laalc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laalc;

.field public static final enum b:Laalc;

.field public static final enum c:Laalc;

.field public static final enum d:Laalc;

.field public static final enum e:Laalc;

.field private static final synthetic f:[Laalc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 41
    new-instance v0, Laalc;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laalc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laalc;->a:Laalc;

    .line 42
    new-instance v0, Laalc;

    const-string v1, "ON_TRIP_DIRECTIONS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laalc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laalc;->b:Laalc;

    .line 43
    new-instance v0, Laalc;

    const-string v1, "PICKUP_CORRECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laalc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laalc;->c:Laalc;

    .line 44
    new-instance v0, Laalc;

    const-string v1, "PRE_TRIP_WALKING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laalc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laalc;->d:Laalc;

    .line 45
    new-instance v0, Laalc;

    const-string v1, "EMPTY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laalc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laalc;->e:Laalc;

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [Laalc;

    sget-object v1, Laalc;->a:Laalc;

    aput-object v1, v0, v2

    sget-object v1, Laalc;->b:Laalc;

    aput-object v1, v0, v3

    sget-object v1, Laalc;->c:Laalc;

    aput-object v1, v0, v4

    sget-object v1, Laalc;->d:Laalc;

    aput-object v1, v0, v5

    sget-object v1, Laalc;->e:Laalc;

    aput-object v1, v0, v6

    sput-object v0, Laalc;->f:[Laalc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laalc;
    .locals 1

    .line 40
    const-class v0, Laalc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laalc;

    return-object p0
.end method

.method public static values()[Laalc;
    .locals 1

    .line 40
    sget-object v0, Laalc;->f:[Laalc;

    invoke-virtual {v0}, [Laalc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laalc;

    return-object v0
.end method
