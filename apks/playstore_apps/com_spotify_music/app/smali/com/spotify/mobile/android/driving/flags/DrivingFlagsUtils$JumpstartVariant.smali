.class public final enum Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

.field public static final enum b:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

.field public static final enum c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

.field private static final synthetic d:[Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->a:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    new-instance v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    const-string v1, "ONLY_RESUME_CONTEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->b:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    new-instance v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    const-string v1, "RESUME_CONTEXT_OR_RECENTLY_PLAYED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    sget-object v1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->a:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->b:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->d:[Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;
    .locals 1

    .line 19
    const-class v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;
    .locals 1

    .line 19
    sget-object v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->d:[Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    return-object v0
.end method
