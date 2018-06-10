.class final synthetic Ljlr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljlr;

    invoke-direct {v0}, Ljlr;-><init>()V

    sput-object v0, Ljlr;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->IN_PROGRESS:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->IDLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    return-object p1
.end method
