.class final Llzv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lcom/spotify/cosmos/router/Request;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

.field private synthetic b:Llzv;


# direct methods
.method constructor <init>(Llzv;[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)V
    .locals 0

    .line 45
    iput-object p1, p0, Llzv$1;->b:Llzv;

    iput-object p2, p0, Llzv$1;->a:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Llzv$1;->b:Llzv;

    iget-object v1, p0, Llzv$1;->b:Llzv;

    .line 2017
    iget-object v1, v1, Llzv;->a:Ljava/lang/String;

    .line 1048
    iget-object v2, p0, Llzv$1;->a:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    .line 3054
    iget-object v3, v0, Llzv;->b:Lmlf;

    invoke-virtual {v3}, Lmlf;->a()Ljava/lang/String;

    move-result-object v3

    .line 3056
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v4

    .line 3058
    iget-object v0, v0, Llzv;->c:Lmks;

    invoke-interface {v0}, Lmks;->e()Z

    move-result v0

    const-string v5, "hm://upsell-service"

    .line 3059
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 3060
    invoke-virtual {v5, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3061
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "locale"

    .line 3062
    invoke-virtual {p1, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "device_id"

    .line 3063
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "purchase_allowed"

    .line 3064
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3066
    array-length v1, v2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 4024
    iget-object v3, v3, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->mAdSlotName:Ljava/lang/String;

    const-string v4, "ad_slot"

    .line 3068
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3071
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
