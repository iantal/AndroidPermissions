.class public final enum Lat/spardat/bcrmobile/b/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/b;

.field public static final enum DCD:Lat/spardat/bcrmobile/b/a/b;

.field public static final enum DEP_C:Lat/spardat/bcrmobile/b/a/b;

.field public static final enum DEP_T:Lat/spardat/bcrmobile/b/a/b;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/b;

    const-string v1, "DEP_T"

    const-string v2, "DEP_T"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/b;->DEP_T:Lat/spardat/bcrmobile/b/a/b;

    new-instance v0, Lat/spardat/bcrmobile/b/a/b;

    const-string v1, "DEP_C"

    const-string v2, "DEP_C"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    new-instance v0, Lat/spardat/bcrmobile/b/a/b;

    const-string v1, "DCD"

    const-string v2, "DCD"

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/b;->DCD:Lat/spardat/bcrmobile/b/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/b;

    sget-object v1, Lat/spardat/bcrmobile/b/a/b;->DEP_T:Lat/spardat/bcrmobile/b/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/b;->DCD:Lat/spardat/bcrmobile/b/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lat/spardat/bcrmobile/b/a/b;->$VALUES:[Lat/spardat/bcrmobile/b/a/b;

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

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/b;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/b;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/b;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/b;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/b;->$VALUES:[Lat/spardat/bcrmobile/b/a/b;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/b;

    return-object v0
.end method
