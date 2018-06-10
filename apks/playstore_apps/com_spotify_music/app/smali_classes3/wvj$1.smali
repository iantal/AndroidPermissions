.class final Lwvj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvj;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwvj;


# direct methods
.method constructor <init>(Lwvj;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lwvj$1;->a:Lwvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "hm://radio-apollo/v5/all?language=%s&image_style=gradient_overlay"

    goto :goto_0

    :cond_0
    const-string p1, "hm://radio-apollo/v3/all?language=%s&image_style=gradient_overlay"

    .line 1186
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1187
    iget-object v0, p0, Lwvj$1;->a:Lwvj;

    invoke-static {v0}, Lwvj;->a(Lwvj;)Lcom/spotify/cosmos/android/RxTypedResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
