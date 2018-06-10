.class public final enum Laslq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laslq;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laslq;

.field public static final enum b:Laslq;

.field public static final enum c:Laslq;

.field public static final enum d:Laslq;

.field public static final enum e:Laslq;

.field public static final enum f:Laslq;

.field private static final synthetic g:[Laslq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Laslq;

    const-string v1, "LOCATION_ADD_GPS_STATUS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laslq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslq;->a:Laslq;

    .line 8
    new-instance v0, Laslq;

    const-string v1, "LOCATION_REMOVE_GPS_STATUS_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laslq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslq;->b:Laslq;

    .line 9
    new-instance v0, Laslq;

    const-string v1, "LOCATION_REQUEST_LOCATION_UPDATE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laslq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslq;->c:Laslq;

    .line 10
    new-instance v0, Laslq;

    const-string v1, "LOCATION_REMOVE_LOCATION_UPDATES_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laslq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslq;->d:Laslq;

    .line 11
    new-instance v0, Laslq;

    const-string v1, "LOCATION_NO_LOCATION_MANAGER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laslq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslq;->e:Laslq;

    .line 12
    new-instance v0, Laslq;

    const-string v1, "LOCATION_GNSS_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laslq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslq;->f:Laslq;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Laslq;

    sget-object v1, Laslq;->a:Laslq;

    aput-object v1, v0, v2

    sget-object v1, Laslq;->b:Laslq;

    aput-object v1, v0, v3

    sget-object v1, Laslq;->c:Laslq;

    aput-object v1, v0, v4

    sget-object v1, Laslq;->d:Laslq;

    aput-object v1, v0, v5

    sget-object v1, Laslq;->e:Laslq;

    aput-object v1, v0, v6

    sget-object v1, Laslq;->f:Laslq;

    aput-object v1, v0, v7

    sput-object v0, Laslq;->g:[Laslq;

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

.method public static valueOf(Ljava/lang/String;)Laslq;
    .locals 1

    .line 6
    const-class v0, Laslq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laslq;

    return-object p0
.end method

.method public static values()[Laslq;
    .locals 1

    .line 6
    sget-object v0, Laslq;->g:[Laslq;

    invoke-virtual {v0}, [Laslq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laslq;

    return-object v0
.end method
