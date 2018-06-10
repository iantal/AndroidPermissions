.class final enum Laclo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "geofence-preferences-key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laclo;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laclo;

.field public static final enum b:Laclo;

.field public static final enum c:Laclo;

.field public static final enum d:Laclo;

.field public static final enum e:Laclo;

.field public static final enum f:Laclo;

.field private static final synthetic h:[Laclo;


# instance fields
.field private final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 196
    new-instance v0, Laclo;

    const-string v1, "KEY_AIRPORT_ARRIVAL_NOTIFICATION_ENABLED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laclo;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laclo;->a:Laclo;

    .line 197
    new-instance v0, Laclo;

    const-string v1, "KEY_LAST_KNOWN_TRIGGERED_GEOFENCE_NAME"

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laclo;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laclo;->b:Laclo;

    .line 198
    new-instance v0, Laclo;

    const-string v1, "KEY_LAST_KNOWN_TRIGGERED_GEOFENCE_TIME"

    const-class v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Laclo;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laclo;->c:Laclo;

    .line 199
    new-instance v0, Laclo;

    const-string v1, "KEY_GEOFENCES_IN_EXPERIMENT"

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Laclo;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laclo;->d:Laclo;

    .line 200
    new-instance v0, Laclo;

    const-string v1, "KEY_GEOFENCES_NOTIFICATION_LOITERING_DELAY_IN_SECOND"

    const-class v2, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Laclo;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laclo;->e:Laclo;

    .line 201
    new-instance v0, Laclo;

    const-string v1, "KEY_GEOFENCES_NOTIFICATION_TRIGGER_DELAY_IN_HOUR"

    const-class v2, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Laclo;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laclo;->f:Laclo;

    const/4 v0, 0x6

    .line 194
    new-array v0, v0, [Laclo;

    sget-object v1, Laclo;->a:Laclo;

    aput-object v1, v0, v3

    sget-object v1, Laclo;->b:Laclo;

    aput-object v1, v0, v4

    sget-object v1, Laclo;->c:Laclo;

    aput-object v1, v0, v5

    sget-object v1, Laclo;->d:Laclo;

    aput-object v1, v0, v6

    sget-object v1, Laclo;->e:Laclo;

    aput-object v1, v0, v7

    sget-object v1, Laclo;->f:Laclo;

    aput-object v1, v0, v8

    sput-object v0, Laclo;->h:[Laclo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput-object p3, p0, Laclo;->g:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laclo;
    .locals 1

    .line 194
    const-class v0, Laclo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laclo;

    return-object p0
.end method

.method public static values()[Laclo;
    .locals 1

    .line 194
    sget-object v0, Laclo;->h:[Laclo;

    invoke-virtual {v0}, [Laclo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laclo;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 211
    iget-object v0, p0, Laclo;->g:Ljava/lang/Class;

    return-object v0
.end method
