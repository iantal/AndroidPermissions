.class public final enum Lapwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapwa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapwa;

.field public static final enum b:Lapwa;

.field public static final enum c:Lapwa;

.field public static final enum d:Lapwa;

.field public static final enum e:Lapwa;

.field public static final enum f:Lapwa;

.field private static final synthetic g:[Lapwa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lapwa;

    const-string v1, "PRE_TRIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapwa;->a:Lapwa;

    .line 8
    new-instance v0, Lapwa;

    const-string v1, "WAITING_FOR_DISPATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapwa;->b:Lapwa;

    .line 11
    new-instance v0, Lapwa;

    const-string v1, "DISPATCHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapwa;->c:Lapwa;

    .line 14
    new-instance v0, Lapwa;

    const-string v1, "EN_ROUTE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lapwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapwa;->d:Lapwa;

    .line 17
    new-instance v0, Lapwa;

    const-string v1, "ON_TRIP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lapwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapwa;->e:Lapwa;

    .line 23
    new-instance v0, Lapwa;

    const-string v1, "NOT_IN_ACTIVE_TRIP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lapwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapwa;->f:Lapwa;

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lapwa;

    sget-object v1, Lapwa;->a:Lapwa;

    aput-object v1, v0, v2

    sget-object v1, Lapwa;->b:Lapwa;

    aput-object v1, v0, v3

    sget-object v1, Lapwa;->c:Lapwa;

    aput-object v1, v0, v4

    sget-object v1, Lapwa;->d:Lapwa;

    aput-object v1, v0, v5

    sget-object v1, Lapwa;->e:Lapwa;

    aput-object v1, v0, v6

    sget-object v1, Lapwa;->f:Lapwa;

    aput-object v1, v0, v7

    sput-object v0, Lapwa;->g:[Lapwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapwa;
    .locals 1

    .line 4
    const-class v0, Lapwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapwa;

    return-object p0
.end method

.method public static values()[Lapwa;
    .locals 1

    .line 4
    sget-object v0, Lapwa;->g:[Lapwa;

    invoke-virtual {v0}, [Lapwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapwa;

    return-object v0
.end method
