.class public final enum Lat/spardat/bcrmobile/b/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/c;

.field public static final enum AM:Lat/spardat/bcrmobile/b/a/c;

.field public static final enum CA:Lat/spardat/bcrmobile/b/a/c;

.field public static final enum CC:Lat/spardat/bcrmobile/b/a/c;

.field public static final enum DEP:Lat/spardat/bcrmobile/b/a/c;

.field public static final enum LOA:Lat/spardat/bcrmobile/b/a/c;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/c;

    const-string v1, "LOA"

    const-string v2, "LOA"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    new-instance v0, Lat/spardat/bcrmobile/b/a/c;

    const-string v1, "CA"

    const-string v2, "CA"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    new-instance v0, Lat/spardat/bcrmobile/b/a/c;

    const-string v1, "AM"

    const-string v2, "AM"

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    new-instance v0, Lat/spardat/bcrmobile/b/a/c;

    const-string v1, "DEP"

    const-string v2, "DEP"

    invoke-direct {v0, v1, v6, v2}, Lat/spardat/bcrmobile/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    new-instance v0, Lat/spardat/bcrmobile/b/a/c;

    const-string v1, "CC"

    const-string v2, "CC"

    invoke-direct {v0, v1, v7, v2}, Lat/spardat/bcrmobile/b/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/c;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    aput-object v1, v0, v7

    sput-object v0, Lat/spardat/bcrmobile/b/a/c;->$VALUES:[Lat/spardat/bcrmobile/b/a/c;

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

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/c;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/c;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/c;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/c;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->$VALUES:[Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/c;

    return-object v0
.end method
