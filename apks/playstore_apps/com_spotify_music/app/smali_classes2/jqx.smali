.class public final Ljqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;",
        "Ljqf;",
        "Lcom/google/common/base/Optional<",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljqc;


# direct methods
.method public constructor <init>(Ljqc;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Ljqx;->a:Ljqc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 207
    check-cast p1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;

    check-cast p2, Ljqf;

    .line 2044
    iget-object v0, p1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;->b:Ljava/util/List;

    const-string v1, "mft_disallow"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2045
    sget-object v0, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$1;->a:[I

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;->a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unhandled MFT  action: %s"

    .line 2054
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;->a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    .line 2051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    .line 2047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unhandled restricted action: %s"

    .line 2059
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;->a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1221
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    new-instance v1, Lqz;

    iget-object v2, p0, Ljqx;->a:Ljqc;

    invoke-virtual {p2, v2}, Ljqf;->a(Ljqc;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-direct {v1, p2}, Lqz;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1223
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;->a:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lqz;->a(ILjava/lang/CharSequence;)Lqz;

    move-result-object p1

    .line 1224
    invoke-virtual {p1}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 1222
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1226
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
