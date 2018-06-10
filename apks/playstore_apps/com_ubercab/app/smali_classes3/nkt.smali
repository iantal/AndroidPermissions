.class public final enum Lnkt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "location_sharing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnkt;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkt;

.field public static final enum b:Lnkt;

.field public static final enum c:Lnkt;

.field public static final enum d:Lnkt;

.field private static final synthetic f:[Lnkt;


# instance fields
.field private final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lnkt;

    const-string v1, "PERMISSION"

    const-class v2, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lnkt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnkt;->a:Lnkt;

    .line 13
    new-instance v0, Lnkt;

    const-string v1, "PRIOR_PERMISSION"

    const-class v2, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lnkt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnkt;->b:Lnkt;

    .line 14
    new-instance v0, Lnkt;

    const-string v1, "TRIP_UUID"

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lnkt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnkt;->c:Lnkt;

    .line 15
    new-instance v0, Lnkt;

    const-string v1, "UPSELL_IMPRESSION_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lnkt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnkt;->d:Lnkt;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lnkt;

    sget-object v1, Lnkt;->a:Lnkt;

    aput-object v1, v0, v3

    sget-object v1, Lnkt;->b:Lnkt;

    aput-object v1, v0, v4

    sget-object v1, Lnkt;->c:Lnkt;

    aput-object v1, v0, v5

    sget-object v1, Lnkt;->d:Lnkt;

    aput-object v1, v0, v6

    sput-object v0, Lnkt;->f:[Lnkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lnkt;->e:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnkt;
    .locals 1

    .line 10
    const-class v0, Lnkt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkt;

    return-object p0
.end method

.method public static values()[Lnkt;
    .locals 1

    .line 10
    sget-object v0, Lnkt;->f:[Lnkt;

    invoke-virtual {v0}, [Lnkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkt;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 25
    iget-object v0, p0, Lnkt;->e:Ljava/lang/Class;

    return-object v0
.end method
