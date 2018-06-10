.class final Lkzh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Lgab;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Ljava/lang/String;",
        "Lvtr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 69
    check-cast p1, Lgab;

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    check-cast p3, Ljava/lang/String;

    .line 1072
    new-instance v0, Lvtt;

    invoke-direct {v0, p1}, Lvtt;-><init>(Lgab;)V

    invoke-virtual {v0, p2, p3}, Lvtt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Lvtr;

    move-result-object p1

    return-object p1
.end method
