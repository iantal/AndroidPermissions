.class public final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;)Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;
    .locals 1

    .line 19
    sget-object v0, Lhha$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 26
    sget-object p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->b:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
