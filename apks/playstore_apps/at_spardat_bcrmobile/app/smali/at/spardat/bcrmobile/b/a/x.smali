.class public final enum Lat/spardat/bcrmobile/b/a/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/x;

.field public static final enum BMK:Lat/spardat/bcrmobile/b/a/x;

.field public static final enum DPO:Lat/spardat/bcrmobile/b/a/x;

.field public static final enum IPO:Lat/spardat/bcrmobile/b/a/x;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/x;

    const-string v1, "BMK"

    const-string v2, "BMK"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/x;->BMK:Lat/spardat/bcrmobile/b/a/x;

    new-instance v0, Lat/spardat/bcrmobile/b/a/x;

    const-string v1, "DPO"

    const-string v2, "DPO"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/x;->DPO:Lat/spardat/bcrmobile/b/a/x;

    new-instance v0, Lat/spardat/bcrmobile/b/a/x;

    const-string v1, "IPO"

    const-string v2, "IPO"

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/x;->IPO:Lat/spardat/bcrmobile/b/a/x;

    const/4 v0, 0x3

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/x;

    sget-object v1, Lat/spardat/bcrmobile/b/a/x;->BMK:Lat/spardat/bcrmobile/b/a/x;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/x;->DPO:Lat/spardat/bcrmobile/b/a/x;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/x;->IPO:Lat/spardat/bcrmobile/b/a/x;

    aput-object v1, v0, v5

    sput-object v0, Lat/spardat/bcrmobile/b/a/x;->$VALUES:[Lat/spardat/bcrmobile/b/a/x;

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

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/x;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/x;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/x;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/x;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/x;->$VALUES:[Lat/spardat/bcrmobile/b/a/x;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/x;

    return-object v0
.end method
