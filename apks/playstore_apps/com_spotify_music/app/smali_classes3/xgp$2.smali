.class final Lxgp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgp;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lxgp$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lxgp$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
