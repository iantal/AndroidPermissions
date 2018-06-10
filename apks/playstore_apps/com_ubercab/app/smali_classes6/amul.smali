.class final enum Lamul;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamul;

.field public static final enum b:Lamul;

.field public static final enum c:Lamul;

.field public static final enum d:Lamul;

.field private static final synthetic e:[Lamul;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lamul;

    const-string v1, "BATCHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamul;->a:Lamul;

    .line 55
    new-instance v0, Lamul;

    const-string v1, "ITINERARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamul;->b:Lamul;

    .line 56
    new-instance v0, Lamul;

    const-string v1, "TWO_MINS_REMAINING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lamul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamul;->c:Lamul;

    .line 57
    new-instance v0, Lamul;

    const-string v1, "POST_COUNTDOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lamul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamul;->d:Lamul;

    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [Lamul;

    sget-object v1, Lamul;->a:Lamul;

    aput-object v1, v0, v2

    sget-object v1, Lamul;->b:Lamul;

    aput-object v1, v0, v3

    sget-object v1, Lamul;->c:Lamul;

    aput-object v1, v0, v4

    sget-object v1, Lamul;->d:Lamul;

    aput-object v1, v0, v5

    sput-object v0, Lamul;->e:[Lamul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamul;
    .locals 1

    .line 53
    const-class v0, Lamul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamul;

    return-object p0
.end method

.method public static values()[Lamul;
    .locals 1

    .line 53
    sget-object v0, Lamul;->e:[Lamul;

    invoke-virtual {v0}, [Lamul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamul;

    return-object v0
.end method
