.class public final enum Lodw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lodw;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lodw;

.field public static final enum MPN_NETWORK_TRACING:Lodw;

.field public static final enum NETWORK_LATENCY_TESTING:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lodw;

    const-string v1, "MPN_NETWORK_TRACING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lodw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodw;->MPN_NETWORK_TRACING:Lodw;

    .line 7
    new-instance v0, Lodw;

    const-string v1, "NETWORK_LATENCY_TESTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lodw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodw;->NETWORK_LATENCY_TESTING:Lodw;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lodw;

    sget-object v1, Lodw;->MPN_NETWORK_TRACING:Lodw;

    aput-object v1, v0, v2

    sget-object v1, Lodw;->NETWORK_LATENCY_TESTING:Lodw;

    aput-object v1, v0, v3

    sput-object v0, Lodw;->$VALUES:[Lodw;

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

.method public static valueOf(Ljava/lang/String;)Lodw;
    .locals 1

    .line 5
    const-class v0, Lodw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lodw;

    return-object p0
.end method

.method public static values()[Lodw;
    .locals 1

    .line 5
    sget-object v0, Lodw;->$VALUES:[Lodw;

    invoke-virtual {v0}, [Lodw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodw;

    return-object v0
.end method
