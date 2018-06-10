.class public final enum Lassq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lassq;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lassq;

.field public static final enum b:Lassq;

.field public static final enum c:Lassq;

.field public static final enum d:Lassq;

.field private static final synthetic e:[Lassq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lassq;

    const-string v1, "CREATE_PROFILE_FLOW_SERVICE_STEP_PATCH_PROFILE_SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lassq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lassq;->a:Lassq;

    .line 7
    new-instance v0, Lassq;

    const-string v1, "CREATE_PROFILE_FLOW_SERVICE_STEP_PATCH_PROFILE_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lassq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lassq;->b:Lassq;

    .line 8
    new-instance v0, Lassq;

    const-string v1, "CREATE_PROFILE_FLOW_SERVICE_STEP_ONBOARD_USER_SERVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lassq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lassq;->c:Lassq;

    .line 9
    new-instance v0, Lassq;

    const-string v1, "CREATE_PROFILE_FLOW_SERVICE_STEP_ONBOARD_USER_NETWORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lassq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lassq;->d:Lassq;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lassq;

    sget-object v1, Lassq;->a:Lassq;

    aput-object v1, v0, v2

    sget-object v1, Lassq;->b:Lassq;

    aput-object v1, v0, v3

    sget-object v1, Lassq;->c:Lassq;

    aput-object v1, v0, v4

    sget-object v1, Lassq;->d:Lassq;

    aput-object v1, v0, v5

    sput-object v0, Lassq;->e:[Lassq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lassq;
    .locals 1

    .line 5
    const-class v0, Lassq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lassq;

    return-object p0
.end method

.method public static values()[Lassq;
    .locals 1

    .line 5
    sget-object v0, Lassq;->e:[Lassq;

    invoke-virtual {v0}, [Lassq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lassq;

    return-object v0
.end method
