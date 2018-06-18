.class public final enum Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;
.super Ljava/lang/Enum;
.source "FeatureFlagRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

.field public static final enum AVAILABLE:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

.field public static final enum ERROR:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

.field public static final enum UNAVAILABLE:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    new-instance v1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;->AVAILABLE:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;->UNAVAILABLE:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    const-string v2, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;->ERROR:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;->$VALUES:[Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;->$VALUES:[Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    return-object v0
.end method
