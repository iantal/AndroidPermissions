.class public final enum Lhel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhel;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhel;

.field public static final enum SSO_FLOW_VERSION_ENABLED:Lhel;

.field public static final enum SSO_KILLSWITCH_WITH_UNAVAILABLE_RESPONSE:Lhel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lhel;

    const-string v1, "SSO_KILLSWITCH_WITH_UNAVAILABLE_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhel;->SSO_KILLSWITCH_WITH_UNAVAILABLE_RESPONSE:Lhel;

    .line 8
    new-instance v0, Lhel;

    const-string v1, "SSO_FLOW_VERSION_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhel;->SSO_FLOW_VERSION_ENABLED:Lhel;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lhel;

    sget-object v1, Lhel;->SSO_KILLSWITCH_WITH_UNAVAILABLE_RESPONSE:Lhel;

    aput-object v1, v0, v2

    sget-object v1, Lhel;->SSO_FLOW_VERSION_ENABLED:Lhel;

    aput-object v1, v0, v3

    sput-object v0, Lhel;->$VALUES:[Lhel;

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

.method public static valueOf(Ljava/lang/String;)Lhel;
    .locals 1

    .line 6
    const-class v0, Lhel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhel;

    return-object p0
.end method

.method public static values()[Lhel;
    .locals 1

    .line 6
    sget-object v0, Lhel;->$VALUES:[Lhel;

    invoke-virtual {v0}, [Lhel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhel;

    return-object v0
.end method
