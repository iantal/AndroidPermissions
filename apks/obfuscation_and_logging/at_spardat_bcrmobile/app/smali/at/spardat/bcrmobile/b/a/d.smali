.class public final enum Lat/spardat/bcrmobile/b/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/d;

.field public static final enum BILLPMT:Lat/spardat/bcrmobile/b/a/d;

.field public static final enum DPO:Lat/spardat/bcrmobile/b/a/d;

.field public static final enum FOREX:Lat/spardat/bcrmobile/b/a/d;

.field public static final enum ORDSTAT:Lat/spardat/bcrmobile/b/a/d;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/d;

    const-string v1, "DPO"

    const-string v2, "DPO"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/d;->DPO:Lat/spardat/bcrmobile/b/a/d;

    new-instance v0, Lat/spardat/bcrmobile/b/a/d;

    const-string v1, "FOREX"

    const-string v2, "FOREX"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/d;->FOREX:Lat/spardat/bcrmobile/b/a/d;

    new-instance v0, Lat/spardat/bcrmobile/b/a/d;

    const-string v1, "BILLPMT"

    const-string v2, "BILLPMT"

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/d;->BILLPMT:Lat/spardat/bcrmobile/b/a/d;

    new-instance v0, Lat/spardat/bcrmobile/b/a/d;

    const-string v1, "ORDSTAT"

    const-string v2, "ORDSTAT"

    invoke-direct {v0, v1, v6, v2}, Lat/spardat/bcrmobile/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/d;->ORDSTAT:Lat/spardat/bcrmobile/b/a/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/d;

    sget-object v1, Lat/spardat/bcrmobile/b/a/d;->DPO:Lat/spardat/bcrmobile/b/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/d;->FOREX:Lat/spardat/bcrmobile/b/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/d;->BILLPMT:Lat/spardat/bcrmobile/b/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/b/a/d;->ORDSTAT:Lat/spardat/bcrmobile/b/a/d;

    aput-object v1, v0, v6

    sput-object v0, Lat/spardat/bcrmobile/b/a/d;->$VALUES:[Lat/spardat/bcrmobile/b/a/d;

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

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/d;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/d;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/d;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/d;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/d;->$VALUES:[Lat/spardat/bcrmobile/b/a/d;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/d;

    return-object v0
.end method
