.class public final enum Lasdr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasdr;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lasdr;

.field public static final enum ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lasdr;

    const-string v1, "ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lasdr;

    sget-object v1, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    aput-object v1, v0, v2

    sput-object v0, Lasdr;->$VALUES:[Lasdr;

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

.method public static valueOf(Ljava/lang/String;)Lasdr;
    .locals 1

    .line 6
    const-class v0, Lasdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasdr;

    return-object p0
.end method

.method public static values()[Lasdr;
    .locals 1

    .line 6
    sget-object v0, Lasdr;->$VALUES:[Lasdr;

    invoke-virtual {v0}, [Lasdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasdr;

    return-object v0
.end method
