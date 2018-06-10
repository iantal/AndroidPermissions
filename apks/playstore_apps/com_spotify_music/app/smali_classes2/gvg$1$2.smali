.class final Lgvg$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvg$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 112
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    .line 1115
    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->b:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
