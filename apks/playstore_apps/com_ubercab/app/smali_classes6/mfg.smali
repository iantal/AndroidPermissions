.class public final enum Lmfg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmfg;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lmfg;

.field public static final enum b:Lmfg;

.field public static final enum c:Lmfg;

.field public static final enum d:Lmfg;

.field public static final enum e:Lmfg;

.field public static final enum f:Lmfg;

.field public static final enum g:Lmfg;

.field public static final enum h:Lmfg;

.field public static final enum i:Lmfg;

.field public static final enum j:Lmfg;

.field public static final enum k:Lmfg;

.field private static final synthetic l:[Lmfg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v0, Lmfg;

    const-string v1, "VENUE_MAP_PIN_SNAPPING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->a:Lmfg;

    .line 8
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_ZONE_INTERACTOR_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->b:Lmfg;

    .line 9
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_SUBSCRIPTION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->c:Lmfg;

    .line 10
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_WORKER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->d:Lmfg;

    .line 11
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_DESTINATIONS_SUBSCRIPTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->e:Lmfg;

    .line 12
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_DESTINATION_WORKER_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->f:Lmfg;

    .line 13
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_DESTINATION_WORKER_RESPONSE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->g:Lmfg;

    .line 14
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_WAYFINDNG_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->h:Lmfg;

    .line 15
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_WAYFINDNG_MAP_ERROR"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->i:Lmfg;

    .line 16
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_BEACON_ERROR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->j:Lmfg;

    .line 17
    new-instance v0, Lmfg;

    const-string v1, "HELIX_RIDE_VENUE_BEACON_ON_CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lmfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfg;->k:Lmfg;

    const/16 v0, 0xb

    .line 6
    new-array v0, v0, [Lmfg;

    sget-object v1, Lmfg;->a:Lmfg;

    aput-object v1, v0, v2

    sget-object v1, Lmfg;->b:Lmfg;

    aput-object v1, v0, v3

    sget-object v1, Lmfg;->c:Lmfg;

    aput-object v1, v0, v4

    sget-object v1, Lmfg;->d:Lmfg;

    aput-object v1, v0, v5

    sget-object v1, Lmfg;->e:Lmfg;

    aput-object v1, v0, v6

    sget-object v1, Lmfg;->f:Lmfg;

    aput-object v1, v0, v7

    sget-object v1, Lmfg;->g:Lmfg;

    aput-object v1, v0, v8

    sget-object v1, Lmfg;->h:Lmfg;

    aput-object v1, v0, v9

    sget-object v1, Lmfg;->i:Lmfg;

    aput-object v1, v0, v10

    sget-object v1, Lmfg;->j:Lmfg;

    aput-object v1, v0, v11

    sget-object v1, Lmfg;->k:Lmfg;

    aput-object v1, v0, v12

    sput-object v0, Lmfg;->l:[Lmfg;

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

.method public static valueOf(Ljava/lang/String;)Lmfg;
    .locals 1

    .line 6
    const-class v0, Lmfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmfg;

    return-object p0
.end method

.method public static values()[Lmfg;
    .locals 1

    .line 6
    sget-object v0, Lmfg;->l:[Lmfg;

    invoke-virtual {v0}, [Lmfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfg;

    return-object v0
.end method
