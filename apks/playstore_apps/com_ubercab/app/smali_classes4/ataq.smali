.class public final enum Lataq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lataq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lataq;

.field public static final enum b:Lataq;

.field public static final enum c:Lataq;

.field public static final enum d:Lataq;

.field public static final enum e:Lataq;

.field public static final enum f:Lataq;

.field public static final enum g:Lataq;

.field private static final synthetic h:[Lataq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    new-instance v0, Lataq;

    const-string v1, "GEO_LOCATION_POLICY_VALIDATION_RULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lataq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lataq;->a:Lataq;

    .line 20
    new-instance v0, Lataq;

    const-string v1, "PERIODIC_CAP_POLICY_VALIDATION_RULE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lataq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lataq;->b:Lataq;

    .line 21
    new-instance v0, Lataq;

    const-string v1, "PER_TRIP_CAP_POLICY_VALIDATION_RULE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lataq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lataq;->c:Lataq;

    .line 22
    new-instance v0, Lataq;

    const-string v1, "TIME_POLICY_VALIDATION_RULE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lataq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lataq;->d:Lataq;

    .line 23
    new-instance v0, Lataq;

    const-string v1, "VEHICLE_CATEGORY_POLICY_VALIDATION_RULE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lataq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lataq;->e:Lataq;

    .line 24
    new-instance v0, Lataq;

    const-string v1, "VEHICLE_VIEW_POLICY_VALIDATION_RULE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lataq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lataq;->f:Lataq;

    .line 25
    new-instance v0, Lataq;

    const-string v1, "TRIP_NUM_POLICY_VALIDATION_RULE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lataq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lataq;->g:Lataq;

    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Lataq;

    sget-object v1, Lataq;->a:Lataq;

    aput-object v1, v0, v2

    sget-object v1, Lataq;->b:Lataq;

    aput-object v1, v0, v3

    sget-object v1, Lataq;->c:Lataq;

    aput-object v1, v0, v4

    sget-object v1, Lataq;->d:Lataq;

    aput-object v1, v0, v5

    sget-object v1, Lataq;->e:Lataq;

    aput-object v1, v0, v6

    sget-object v1, Lataq;->f:Lataq;

    aput-object v1, v0, v7

    sget-object v1, Lataq;->g:Lataq;

    aput-object v1, v0, v8

    sput-object v0, Lataq;->h:[Lataq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lataq;
    .locals 1

    .line 18
    const-class v0, Lataq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lataq;

    return-object p0
.end method

.method public static values()[Lataq;
    .locals 1

    .line 18
    sget-object v0, Lataq;->h:[Lataq;

    invoke-virtual {v0}, [Lataq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lataq;

    return-object v0
.end method
