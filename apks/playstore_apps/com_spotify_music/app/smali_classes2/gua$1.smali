.class final Lgua$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgua;-><init>(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snei/np/android/account/oauth/NpAccountManager$SsoEventType;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "External SSO event: %s data: %s #Arsenal"

    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
