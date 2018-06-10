.class public final enum Lat/spardat/bcrmobile/b/a/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/o;

.field public static final enum AFL:Lat/spardat/bcrmobile/b/a/o;

.field public static final enum MSM:Lat/spardat/bcrmobile/b/a/o;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/o;

    const-string v1, "MSM"

    const-string v2, "MSM"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/o;->MSM:Lat/spardat/bcrmobile/b/a/o;

    new-instance v0, Lat/spardat/bcrmobile/b/a/o;

    const-string v1, "AFL"

    const-string v2, "AFL"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/o;->AFL:Lat/spardat/bcrmobile/b/a/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/o;

    sget-object v1, Lat/spardat/bcrmobile/b/a/o;->MSM:Lat/spardat/bcrmobile/b/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/o;->AFL:Lat/spardat/bcrmobile/b/a/o;

    aput-object v1, v0, v4

    sput-object v0, Lat/spardat/bcrmobile/b/a/o;->$VALUES:[Lat/spardat/bcrmobile/b/a/o;

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

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/o;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/o;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/o;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/o;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/o;->$VALUES:[Lat/spardat/bcrmobile/b/a/o;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/o;

    return-object v0
.end method
