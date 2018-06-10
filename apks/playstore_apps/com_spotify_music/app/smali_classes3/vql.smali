.class public final synthetic Lvql;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvql;

    invoke-direct {v0}, Lvql;-><init>()V

    sput-object v0, Lvql;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1046
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
