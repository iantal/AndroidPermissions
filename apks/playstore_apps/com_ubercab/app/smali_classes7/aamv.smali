.class final enum Laamv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "trip_modal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laamv;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laamv;

.field public static final enum b:Laamv;

.field public static final enum c:Laamv;

.field public static final enum d:Laamv;

.field public static final enum e:Laamv;

.field public static final enum f:Laamv;

.field private static final synthetic g:[Laamv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 187
    new-instance v0, Laamv;

    const-string v1, "MODAL_CAPACITY_UPCHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laamv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laamv;->a:Laamv;

    .line 188
    new-instance v0, Laamv;

    const-string v1, "MODAL_COMMUTE_POST_ACCEPT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laamv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laamv;->b:Laamv;

    .line 189
    new-instance v0, Laamv;

    const-string v1, "MODAL_SELF_DRIVING_MATCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laamv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laamv;->c:Laamv;

    .line 190
    new-instance v0, Laamv;

    const-string v1, "MODAL_SLIGHTLY_LATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laamv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laamv;->d:Laamv;

    .line 191
    new-instance v0, Laamv;

    const-string v1, "MODAL_BEHIND_SCHEDULE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laamv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laamv;->e:Laamv;

    .line 192
    new-instance v0, Laamv;

    const-string v1, "MODAL_RIDER_LOCATION_SHARING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laamv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laamv;->f:Laamv;

    const/4 v0, 0x6

    .line 185
    new-array v0, v0, [Laamv;

    sget-object v1, Laamv;->a:Laamv;

    aput-object v1, v0, v2

    sget-object v1, Laamv;->b:Laamv;

    aput-object v1, v0, v3

    sget-object v1, Laamv;->c:Laamv;

    aput-object v1, v0, v4

    sget-object v1, Laamv;->d:Laamv;

    aput-object v1, v0, v5

    sget-object v1, Laamv;->e:Laamv;

    aput-object v1, v0, v6

    sget-object v1, Laamv;->f:Laamv;

    aput-object v1, v0, v7

    sput-object v0, Laamv;->g:[Laamv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laamv;
    .locals 1

    .line 185
    const-class v0, Laamv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laamv;

    return-object p0
.end method

.method public static values()[Laamv;
    .locals 1

    .line 185
    sget-object v0, Laamv;->g:[Laamv;

    invoke-virtual {v0}, [Laamv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laamv;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 201
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
