.class public final enum Lat/spardat/bcrmobile/b/a/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/t;

.field public static final enum ACTIVE:Lat/spardat/bcrmobile/b/a/t;

.field public static final enum BLOCKED:Lat/spardat/bcrmobile/b/a/t;

.field public static final enum EXPIRED:Lat/spardat/bcrmobile/b/a/t;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/t;

    const-string v1, "ACTIVE"

    const-string v2, "ACTIVE"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/t;->ACTIVE:Lat/spardat/bcrmobile/b/a/t;

    new-instance v0, Lat/spardat/bcrmobile/b/a/t;

    const-string v1, "BLOCKED"

    const-string v2, "BLOCKED"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/t;->BLOCKED:Lat/spardat/bcrmobile/b/a/t;

    new-instance v0, Lat/spardat/bcrmobile/b/a/t;

    const-string v1, "EXPIRED"

    const-string v2, "EXPIRED"

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/t;->EXPIRED:Lat/spardat/bcrmobile/b/a/t;

    const/4 v0, 0x3

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/t;

    sget-object v1, Lat/spardat/bcrmobile/b/a/t;->ACTIVE:Lat/spardat/bcrmobile/b/a/t;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/t;->BLOCKED:Lat/spardat/bcrmobile/b/a/t;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/t;->EXPIRED:Lat/spardat/bcrmobile/b/a/t;

    aput-object v1, v0, v5

    sput-object v0, Lat/spardat/bcrmobile/b/a/t;->$VALUES:[Lat/spardat/bcrmobile/b/a/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/t;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/t;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/t;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/t;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/t;->$VALUES:[Lat/spardat/bcrmobile/b/a/t;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/t;

    return-object v0
.end method
