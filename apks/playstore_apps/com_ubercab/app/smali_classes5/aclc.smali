.class public final enum Laclc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laclc;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laclc;

.field public static final enum AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

.field public static final enum AIRPORT_ARRIVAL_NOTIFICATION_NO_NEARBY:Laclc;

.field public static final enum AIRPORT_ARRIVAL_NOTIFICATION_VIBRATE:Laclc;

.field public static final enum GEOFENCE_REGISTRATION_QUOTA:Laclc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Laclc;

    const-string v1, "AIRPORT_ARRIVAL_NOTIFICATION_MASTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laclc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    .line 8
    new-instance v0, Laclc;

    const-string v1, "AIRPORT_ARRIVAL_NOTIFICATION_VIBRATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laclc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_VIBRATE:Laclc;

    .line 9
    new-instance v0, Laclc;

    const-string v1, "AIRPORT_ARRIVAL_NOTIFICATION_NO_NEARBY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laclc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_NO_NEARBY:Laclc;

    .line 11
    new-instance v0, Laclc;

    const-string v1, "GEOFENCE_REGISTRATION_QUOTA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laclc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclc;->GEOFENCE_REGISTRATION_QUOTA:Laclc;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Laclc;

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    aput-object v1, v0, v2

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_VIBRATE:Laclc;

    aput-object v1, v0, v3

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_NO_NEARBY:Laclc;

    aput-object v1, v0, v4

    sget-object v1, Laclc;->GEOFENCE_REGISTRATION_QUOTA:Laclc;

    aput-object v1, v0, v5

    sput-object v0, Laclc;->$VALUES:[Laclc;

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

.method public static valueOf(Ljava/lang/String;)Laclc;
    .locals 1

    .line 6
    const-class v0, Laclc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laclc;

    return-object p0
.end method

.method public static values()[Laclc;
    .locals 1

    .line 6
    sget-object v0, Laclc;->$VALUES:[Laclc;

    invoke-virtual {v0}, [Laclc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laclc;

    return-object v0
.end method
