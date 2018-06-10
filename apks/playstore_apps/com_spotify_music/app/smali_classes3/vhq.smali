.class public final Lvhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjm;


# instance fields
.field private final a:Luym;


# direct methods
.method public constructor <init>(Luym;Lvhj;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luym;

    iput-object p1, p0, Lvhq;->a:Luym;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z
    .locals 1

    .line 1031
    invoke-static {p2}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvhq;->a:Luym;

    .line 37
    invoke-virtual {v0, p1, p2}, Luym;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
