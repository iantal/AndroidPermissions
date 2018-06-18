.class public final enum Lat/spardat/bcrmobile/b/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/f;

.field public static final enum C:Lat/spardat/bcrmobile/b/a/f;

.field public static final enum D:Lat/spardat/bcrmobile/b/a/f;

.field public static final enum N:Lat/spardat/bcrmobile/b/a/f;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/f;

    const-string v1, "N"

    const-string v2, "N"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/f;->N:Lat/spardat/bcrmobile/b/a/f;

    new-instance v0, Lat/spardat/bcrmobile/b/a/f;

    const-string v1, "C"

    const-string v2, "C"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/f;->C:Lat/spardat/bcrmobile/b/a/f;

    new-instance v0, Lat/spardat/bcrmobile/b/a/f;

    const-string v1, "D"

    const-string v2, "D"

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/f;->D:Lat/spardat/bcrmobile/b/a/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/f;

    sget-object v1, Lat/spardat/bcrmobile/b/a/f;->N:Lat/spardat/bcrmobile/b/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/f;->C:Lat/spardat/bcrmobile/b/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/f;->D:Lat/spardat/bcrmobile/b/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lat/spardat/bcrmobile/b/a/f;->$VALUES:[Lat/spardat/bcrmobile/b/a/f;

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

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/f;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/f;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/f;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/f;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/f;->$VALUES:[Lat/spardat/bcrmobile/b/a/f;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/f;

    return-object v0
.end method
