.class public final enum Lasln;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasln;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lasln;

.field public static final enum b:Lasln;

.field public static final enum c:Lasln;

.field public static final enum d:Lasln;

.field public static final enum e:Lasln;

.field private static final synthetic f:[Lasln;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lasln;

    const-string v1, "LOCATION_PROVIDER_RESOLUTION_ACTIVITY_NOT_FOUND_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasln;->a:Lasln;

    .line 8
    new-instance v0, Lasln;

    const-string v1, "LOCATION_PROVIDER_IN_APP_RESOLUTION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasln;->b:Lasln;

    .line 9
    new-instance v0, Lasln;

    const-string v1, "LOCATION_PROVIDER_STATE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lasln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasln;->c:Lasln;

    .line 10
    new-instance v0, Lasln;

    const-string v1, "LOCATION_PROVIDER_MANAGER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lasln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasln;->d:Lasln;

    .line 11
    new-instance v0, Lasln;

    const-string v1, "LOCATION_PROVIDER_MANAGER_NO_RESOLVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lasln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasln;->e:Lasln;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lasln;

    sget-object v1, Lasln;->a:Lasln;

    aput-object v1, v0, v2

    sget-object v1, Lasln;->b:Lasln;

    aput-object v1, v0, v3

    sget-object v1, Lasln;->c:Lasln;

    aput-object v1, v0, v4

    sget-object v1, Lasln;->d:Lasln;

    aput-object v1, v0, v5

    sget-object v1, Lasln;->e:Lasln;

    aput-object v1, v0, v6

    sput-object v0, Lasln;->f:[Lasln;

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

.method public static valueOf(Ljava/lang/String;)Lasln;
    .locals 1

    .line 6
    const-class v0, Lasln;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasln;

    return-object p0
.end method

.method public static values()[Lasln;
    .locals 1

    .line 6
    sget-object v0, Lasln;->f:[Lasln;

    invoke-virtual {v0}, [Lasln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasln;

    return-object v0
.end method
