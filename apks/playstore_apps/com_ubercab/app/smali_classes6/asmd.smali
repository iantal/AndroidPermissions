.class public final enum Lasmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasmd;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lasmd;

.field public static final enum ENHANCED_LOCATION_MANAGER:Lasmd;

.field public static final enum HIGH_THROUGHPUT_MONITORING:Lasmd;

.field public static final enum SHADOWMAPS_LOCATION_MANAGER:Lasmd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lasmd;

    const-string v1, "SHADOWMAPS_LOCATION_MANAGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    .line 11
    new-instance v0, Lasmd;

    const-string v1, "ENHANCED_LOCATION_MANAGER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmd;->ENHANCED_LOCATION_MANAGER:Lasmd;

    .line 14
    new-instance v0, Lasmd;

    const-string v1, "HIGH_THROUGHPUT_MONITORING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lasmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmd;->HIGH_THROUGHPUT_MONITORING:Lasmd;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lasmd;

    sget-object v1, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    aput-object v1, v0, v2

    sget-object v1, Lasmd;->ENHANCED_LOCATION_MANAGER:Lasmd;

    aput-object v1, v0, v3

    sget-object v1, Lasmd;->HIGH_THROUGHPUT_MONITORING:Lasmd;

    aput-object v1, v0, v4

    sput-object v0, Lasmd;->$VALUES:[Lasmd;

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

.method public static valueOf(Ljava/lang/String;)Lasmd;
    .locals 1

    .line 5
    const-class v0, Lasmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasmd;

    return-object p0
.end method

.method public static values()[Lasmd;
    .locals 1

    .line 5
    sget-object v0, Lasmd;->$VALUES:[Lasmd;

    invoke-virtual {v0}, [Lasmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmd;

    return-object v0
.end method
