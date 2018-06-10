.class public final Ltyr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luwz;Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;Lgab;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->isClaimed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->getClaimedByUri()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "Claimed invitation code doesn\'t contain user uri"

    .line 18
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Luwz;->a(Lgab;Ljava/lang/String;)V

    return-void
.end method
