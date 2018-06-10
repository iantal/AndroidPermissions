.class public final enum Lawuq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawuq;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lawuq;

.field public static final enum VOIP_CALL_SCREEN_DISMISS_DELAY:Lawuq;

.field public static final enum VOIP_TWILIO_DC_REGION:Lawuq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lawuq;

    const-string v1, "VOIP_TWILIO_DC_REGION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawuq;->VOIP_TWILIO_DC_REGION:Lawuq;

    .line 8
    new-instance v0, Lawuq;

    const-string v1, "VOIP_CALL_SCREEN_DISMISS_DELAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawuq;->VOIP_CALL_SCREEN_DISMISS_DELAY:Lawuq;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lawuq;

    sget-object v1, Lawuq;->VOIP_TWILIO_DC_REGION:Lawuq;

    aput-object v1, v0, v2

    sget-object v1, Lawuq;->VOIP_CALL_SCREEN_DISMISS_DELAY:Lawuq;

    aput-object v1, v0, v3

    sput-object v0, Lawuq;->$VALUES:[Lawuq;

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

.method public static valueOf(Ljava/lang/String;)Lawuq;
    .locals 1

    .line 6
    const-class v0, Lawuq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawuq;

    return-object p0
.end method

.method public static values()[Lawuq;
    .locals 1

    .line 6
    sget-object v0, Lawuq;->$VALUES:[Lawuq;

    invoke-virtual {v0}, [Lawuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawuq;

    return-object v0
.end method
