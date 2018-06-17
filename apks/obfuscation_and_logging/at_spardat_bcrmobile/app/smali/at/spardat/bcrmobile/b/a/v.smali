.class public final enum Lat/spardat/bcrmobile/b/a/v;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/v;

.field public static final enum GET:Lat/spardat/bcrmobile/b/a/v;

.field public static final enum POST:Lat/spardat/bcrmobile/b/a/v;


# instance fields
.field final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/v;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/v;->GET:Lat/spardat/bcrmobile/b/a/v;

    new-instance v0, Lat/spardat/bcrmobile/b/a/v;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/v;->POST:Lat/spardat/bcrmobile/b/a/v;

    const/4 v0, 0x2

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/v;

    sget-object v1, Lat/spardat/bcrmobile/b/a/v;->GET:Lat/spardat/bcrmobile/b/a/v;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/v;->POST:Lat/spardat/bcrmobile/b/a/v;

    aput-object v1, v0, v4

    sput-object v0, Lat/spardat/bcrmobile/b/a/v;->$VALUES:[Lat/spardat/bcrmobile/b/a/v;

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

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/v;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/v;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/v;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/v;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/v;->$VALUES:[Lat/spardat/bcrmobile/b/a/v;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/v;

    return-object v0
.end method
