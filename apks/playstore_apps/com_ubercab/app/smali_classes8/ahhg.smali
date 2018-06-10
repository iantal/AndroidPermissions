.class public final enum Lahhg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahhg;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lahhg;

.field public static final enum ANDROID_HELIX_TRIP_RELATED_LOCATION:Lahhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lahhg;

    const-string v1, "ANDROID_HELIX_TRIP_RELATED_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhg;->ANDROID_HELIX_TRIP_RELATED_LOCATION:Lahhg;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lahhg;

    sget-object v1, Lahhg;->ANDROID_HELIX_TRIP_RELATED_LOCATION:Lahhg;

    aput-object v1, v0, v2

    sput-object v0, Lahhg;->$VALUES:[Lahhg;

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

.method public static valueOf(Ljava/lang/String;)Lahhg;
    .locals 1

    .line 6
    const-class v0, Lahhg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahhg;

    return-object p0
.end method

.method public static values()[Lahhg;
    .locals 1

    .line 6
    sget-object v0, Lahhg;->$VALUES:[Lahhg;

    invoke-virtual {v0}, [Lahhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahhg;

    return-object v0
.end method
