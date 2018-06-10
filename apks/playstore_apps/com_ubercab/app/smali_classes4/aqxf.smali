.class public final enum Laqxf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqxf;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Laqxf;

.field public static final enum b:Laqxf;

.field public static final enum c:Laqxf;

.field public static final enum d:Laqxf;

.field public static final enum e:Laqxf;

.field private static final synthetic f:[Laqxf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Laqxf;

    const-string v1, "SELF_DRIVING_MATCH_NOTIFICATION_RAMEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxf;->a:Laqxf;

    .line 8
    new-instance v0, Laqxf;

    const-string v1, "SELF_DRIVING_RIDE_WORKER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxf;->b:Laqxf;

    .line 9
    new-instance v0, Laqxf;

    const-string v1, "SELF_DRIVING_TRIP_WORKER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxf;->c:Laqxf;

    .line 10
    new-instance v0, Laqxf;

    const-string v1, "SELF_DRIVING_VEHICLE_STATUS_RAMEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxf;->d:Laqxf;

    .line 11
    new-instance v0, Laqxf;

    const-string v1, "SELF_DRIVING_VEHICLE_STATUS_WORKER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laqxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxf;->e:Laqxf;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Laqxf;

    sget-object v1, Laqxf;->a:Laqxf;

    aput-object v1, v0, v2

    sget-object v1, Laqxf;->b:Laqxf;

    aput-object v1, v0, v3

    sget-object v1, Laqxf;->c:Laqxf;

    aput-object v1, v0, v4

    sget-object v1, Laqxf;->d:Laqxf;

    aput-object v1, v0, v5

    sget-object v1, Laqxf;->e:Laqxf;

    aput-object v1, v0, v6

    sput-object v0, Laqxf;->f:[Laqxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqxf;
    .locals 1

    .line 6
    const-class v0, Laqxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqxf;

    return-object p0
.end method

.method public static values()[Laqxf;
    .locals 1

    .line 6
    sget-object v0, Laqxf;->f:[Laqxf;

    invoke-virtual {v0}, [Laqxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqxf;

    return-object v0
.end method
