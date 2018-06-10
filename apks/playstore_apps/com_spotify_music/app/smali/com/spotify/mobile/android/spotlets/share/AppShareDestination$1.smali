.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$1;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const v3, 0x7f0a098d

    const v5, 0x7f100707

    const v6, 0x7f080388

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v8, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldg;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;Lldg;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "snapchat_deeplink"

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p3, "pendingIntent"

    .line 76
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/spotify/mobile/android/util/LinkType;Lgab;)Z
    .locals 2

    .line 36
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$7;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1038
    :pswitch_0
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->b(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lldl;->c:Lfzy;

    invoke-interface {p2, p1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgab;)Z
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->b(Lgab;)Z

    move-result p1

    return p1
.end method
