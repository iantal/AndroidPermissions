.class public final enum Laqxi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqxi;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laqxi;

.field public static final enum HANDHELD_V1:Laqxi;

.field public static final enum HELIX_SELF_DRIVING_DISABLE_DROPOFF_EDIT:Laqxi;

.field public static final enum HELIX_SELF_DRIVING_DISABLE_LOCATION_SHARING:Laqxi;

.field public static final enum HELIX_SELF_DRIVING_OPT_OUT_SURVEY:Laqxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Laqxi;

    const-string v1, "HANDHELD_V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxi;->HANDHELD_V1:Laqxi;

    .line 8
    new-instance v0, Laqxi;

    const-string v1, "HELIX_SELF_DRIVING_DISABLE_LOCATION_SHARING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxi;->HELIX_SELF_DRIVING_DISABLE_LOCATION_SHARING:Laqxi;

    .line 9
    new-instance v0, Laqxi;

    const-string v1, "HELIX_SELF_DRIVING_DISABLE_DROPOFF_EDIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxi;->HELIX_SELF_DRIVING_DISABLE_DROPOFF_EDIT:Laqxi;

    .line 10
    new-instance v0, Laqxi;

    const-string v1, "HELIX_SELF_DRIVING_OPT_OUT_SURVEY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqxi;->HELIX_SELF_DRIVING_OPT_OUT_SURVEY:Laqxi;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Laqxi;

    sget-object v1, Laqxi;->HANDHELD_V1:Laqxi;

    aput-object v1, v0, v2

    sget-object v1, Laqxi;->HELIX_SELF_DRIVING_DISABLE_LOCATION_SHARING:Laqxi;

    aput-object v1, v0, v3

    sget-object v1, Laqxi;->HELIX_SELF_DRIVING_DISABLE_DROPOFF_EDIT:Laqxi;

    aput-object v1, v0, v4

    sget-object v1, Laqxi;->HELIX_SELF_DRIVING_OPT_OUT_SURVEY:Laqxi;

    aput-object v1, v0, v5

    sput-object v0, Laqxi;->$VALUES:[Laqxi;

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

.method public static valueOf(Ljava/lang/String;)Laqxi;
    .locals 1

    .line 6
    const-class v0, Laqxi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqxi;

    return-object p0
.end method

.method public static values()[Laqxi;
    .locals 1

    .line 6
    sget-object v0, Laqxi;->$VALUES:[Laqxi;

    invoke-virtual {v0}, [Laqxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqxi;

    return-object v0
.end method
