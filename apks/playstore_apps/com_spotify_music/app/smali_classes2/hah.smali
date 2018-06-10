.class public final synthetic Lhah;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhah;

    invoke-direct {v0}, Lhah;-><init>()V

    sput-object v0, Lhah;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    .line 1066
    sget-object v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->b:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
