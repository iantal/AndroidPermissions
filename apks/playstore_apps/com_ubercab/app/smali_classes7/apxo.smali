.class final enum Lapxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapxo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapxo;

.field public static final enum b:Lapxo;

.field public static final enum c:Lapxo;

.field public static final enum d:Lapxo;

.field private static final synthetic e:[Lapxo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 103
    new-instance v0, Lapxo;

    const-string v1, "TRIP_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapxo;->a:Lapxo;

    .line 104
    new-instance v0, Lapxo;

    const-string v1, "ONBOARDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapxo;->b:Lapxo;

    .line 105
    new-instance v0, Lapxo;

    const-string v1, "LOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapxo;->c:Lapxo;

    .line 106
    new-instance v0, Lapxo;

    const-string v1, "UNLOCKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lapxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapxo;->d:Lapxo;

    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [Lapxo;

    sget-object v1, Lapxo;->a:Lapxo;

    aput-object v1, v0, v2

    sget-object v1, Lapxo;->b:Lapxo;

    aput-object v1, v0, v3

    sget-object v1, Lapxo;->c:Lapxo;

    aput-object v1, v0, v4

    sget-object v1, Lapxo;->d:Lapxo;

    aput-object v1, v0, v5

    sput-object v0, Lapxo;->e:[Lapxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapxo;
    .locals 1

    .line 102
    const-class v0, Lapxo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapxo;

    return-object p0
.end method

.method public static values()[Lapxo;
    .locals 1

    .line 102
    sget-object v0, Lapxo;->e:[Lapxo;

    invoke-virtual {v0}, [Lapxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxo;

    return-object v0
.end method
