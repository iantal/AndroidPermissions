.class final Lktm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lizt;",
        "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 50
    check-cast p1, Lizt;

    check-cast p2, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    .line 1055
    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 1057
    :goto_1
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
