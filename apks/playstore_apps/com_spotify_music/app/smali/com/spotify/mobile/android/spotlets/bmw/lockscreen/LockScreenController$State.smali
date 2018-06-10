.class public final enum Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    const-string v1, "DONT_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    const-string v1, "SHOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->b:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->b:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->c:[Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;
    .locals 1

    .line 53
    const-class v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;
    .locals 1

    .line 53
    sget-object v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->c:[Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    return-object v0
.end method
