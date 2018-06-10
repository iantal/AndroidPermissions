.class public final Lvdg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/connect/view/ConnectView;)Lvde;
    .locals 2

    .line 18
    new-instance v0, Lvde;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-direct {v0, p0}, Lvde;-><init>(Lcom/spotify/mobile/android/connect/view/ConnectView;)V

    return-object v0
.end method
