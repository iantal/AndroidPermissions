.class public final enum Lahgl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;
.implements Lobt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahgl;",
        ">;",
        "Ljyf;",
        "Lobt;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lahgl;

.field public static final enum HELIX_ANDROID_MOTIONSTASH_DELAYED_INIT:Lahgl;

.field public static final enum HELIX_ANDROID_MOTIONSTASH_SINGLE_THREAD:Lahgl;

.field public static final enum HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

.field public static final enum HELIX_ANDROID_MOTIONSTASH_V2_IMU:Lahgl;

.field public static final enum HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

.field public static final enum HELIX_ANDROID_MOTIONSTASH_V2_OTHERS:Lahgl;

.field public static final enum HELIX_ANDROID_MOTIONSTASH_V2_SATELLITES:Lahgl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lahgl;

    const-string v1, "HELIX_ANDROID_MOTIONSTASH_V2_GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    .line 18
    new-instance v0, Lahgl;

    const-string v1, "HELIX_ANDROID_MOTIONSTASH_V2_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lahgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    .line 24
    new-instance v0, Lahgl;

    const-string v1, "HELIX_ANDROID_MOTIONSTASH_V2_IMU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lahgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_IMU:Lahgl;

    .line 33
    new-instance v0, Lahgl;

    const-string v1, "HELIX_ANDROID_MOTIONSTASH_V2_SATELLITES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lahgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_SATELLITES:Lahgl;

    .line 40
    new-instance v0, Lahgl;

    const-string v1, "HELIX_ANDROID_MOTIONSTASH_V2_OTHERS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lahgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_OTHERS:Lahgl;

    .line 46
    new-instance v0, Lahgl;

    const-string v1, "HELIX_ANDROID_MOTIONSTASH_DELAYED_INIT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lahgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_DELAYED_INIT:Lahgl;

    .line 52
    new-instance v0, Lahgl;

    const-string v1, "HELIX_ANDROID_MOTIONSTASH_SINGLE_THREAD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lahgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_SINGLE_THREAD:Lahgl;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lahgl;

    sget-object v1, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    aput-object v1, v0, v2

    sget-object v1, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    aput-object v1, v0, v3

    sget-object v1, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_IMU:Lahgl;

    aput-object v1, v0, v4

    sget-object v1, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_SATELLITES:Lahgl;

    aput-object v1, v0, v5

    sget-object v1, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_OTHERS:Lahgl;

    aput-object v1, v0, v6

    sget-object v1, Lahgl;->HELIX_ANDROID_MOTIONSTASH_DELAYED_INIT:Lahgl;

    aput-object v1, v0, v7

    sget-object v1, Lahgl;->HELIX_ANDROID_MOTIONSTASH_SINGLE_THREAD:Lahgl;

    aput-object v1, v0, v8

    sput-object v0, Lahgl;->$VALUES:[Lahgl;

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

.method public static valueOf(Ljava/lang/String;)Lahgl;
    .locals 1

    .line 6
    const-class v0, Lahgl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahgl;

    return-object p0
.end method

.method public static values()[Lahgl;
    .locals 1

    .line 6
    sget-object v0, Lahgl;->$VALUES:[Lahgl;

    invoke-virtual {v0}, [Lahgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahgl;

    return-object v0
.end method
