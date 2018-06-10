.class public final enum Lxve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxve;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxve;

.field public static final enum b:Lxve;

.field public static final enum c:Lxve;

.field public static final enum d:Lxve;

.field public static final enum e:Lxve;

.field public static final enum f:Lxve;

.field public static final enum g:Lxve;

.field public static final enum h:Lxve;

.field public static final enum i:Lxve;

.field public static final enum j:Lxve;

.field public static final enum k:Lxve;

.field private static final synthetic l:[Lxve;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 31
    new-instance v0, Lxve;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->a:Lxve;

    .line 32
    new-instance v0, Lxve;

    const-string v1, "DROPOFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->b:Lxve;

    .line 33
    new-instance v0, Lxve;

    const-string v1, "SCHEDULED_WAITING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->c:Lxve;

    .line 34
    new-instance v0, Lxve;

    const-string v1, "SUGGESTED_PICKUP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->d:Lxve;

    .line 35
    new-instance v0, Lxve;

    const-string v1, "SUGGESTED_DROPOFF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->e:Lxve;

    .line 36
    new-instance v0, Lxve;

    const-string v1, "TRIP_POINTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->f:Lxve;

    .line 37
    new-instance v0, Lxve;

    const-string v1, "WALKING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->g:Lxve;

    .line 38
    new-instance v0, Lxve;

    const-string v1, "DYNAMIC_DROPOFF"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->h:Lxve;

    .line 39
    new-instance v0, Lxve;

    const-string v1, "DEVICE_LOCATION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->i:Lxve;

    .line 40
    new-instance v0, Lxve;

    const-string v1, "VEHICLE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->j:Lxve;

    .line 41
    new-instance v0, Lxve;

    const-string v1, "ROUTE_LINE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->k:Lxve;

    const/16 v0, 0xb

    .line 30
    new-array v0, v0, [Lxve;

    sget-object v1, Lxve;->a:Lxve;

    aput-object v1, v0, v2

    sget-object v1, Lxve;->b:Lxve;

    aput-object v1, v0, v3

    sget-object v1, Lxve;->c:Lxve;

    aput-object v1, v0, v4

    sget-object v1, Lxve;->d:Lxve;

    aput-object v1, v0, v5

    sget-object v1, Lxve;->e:Lxve;

    aput-object v1, v0, v6

    sget-object v1, Lxve;->f:Lxve;

    aput-object v1, v0, v7

    sget-object v1, Lxve;->g:Lxve;

    aput-object v1, v0, v8

    sget-object v1, Lxve;->h:Lxve;

    aput-object v1, v0, v9

    sget-object v1, Lxve;->i:Lxve;

    aput-object v1, v0, v10

    sget-object v1, Lxve;->j:Lxve;

    aput-object v1, v0, v11

    sget-object v1, Lxve;->k:Lxve;

    aput-object v1, v0, v12

    sput-object v0, Lxve;->l:[Lxve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxve;
    .locals 1

    .line 30
    const-class v0, Lxve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxve;

    return-object p0
.end method

.method public static values()[Lxve;
    .locals 1

    .line 30
    sget-object v0, Lxve;->l:[Lxve;

    invoke-virtual {v0}, [Lxve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxve;

    return-object v0
.end method
