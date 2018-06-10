.class final enum Looj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Looj;",
        ">;",
        "Lonp;"
    }
.end annotation


# static fields
.field public static final enum a:Looj;

.field public static final enum b:Looj;

.field public static final enum c:Looj;

.field private static final synthetic d:[Looj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 363
    new-instance v0, Looj;

    const-string v1, "INTERVAL_WITHOUT_JANKYNESS_IN_MICRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Looj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looj;->a:Looj;

    .line 364
    new-instance v0, Looj;

    const-string v1, "INTERVAL_WITH_JANKYNESS_IN_MICRO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Looj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looj;->b:Looj;

    .line 365
    new-instance v0, Looj;

    const-string v1, "FULL_INTERVAL_IN_MICRO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Looj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looj;->c:Looj;

    const/4 v0, 0x3

    .line 361
    new-array v0, v0, [Looj;

    sget-object v1, Looj;->a:Looj;

    aput-object v1, v0, v2

    sget-object v1, Looj;->b:Looj;

    aput-object v1, v0, v3

    sget-object v1, Looj;->c:Looj;

    aput-object v1, v0, v4

    sput-object v0, Looj;->d:[Looj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 361
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Looj;
    .locals 1

    .line 361
    const-class v0, Looj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Looj;

    return-object p0
.end method

.method public static values()[Looj;
    .locals 1

    .line 361
    sget-object v0, Looj;->d:[Looj;

    invoke-virtual {v0}, [Looj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looj;

    return-object v0
.end method
