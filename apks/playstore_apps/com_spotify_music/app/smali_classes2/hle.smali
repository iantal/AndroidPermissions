.class public final Lhle;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lhld;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhlc;


# direct methods
.method constructor <init>(Lhlc;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lhle;->a:Lhlc;

    const/16 p1, 0x1e

    .line 140
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 137
    check-cast p1, Lhld;

    .line 1162
    iget-object v0, p0, Lhle;->a:Lhlc;

    .line 2085
    sget-object v1, Lhlc$1;->a:[I

    iget-object v2, p1, Lhld;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/high16 v1, 0x7fc00000    # NaNf

    :goto_0
    move v4, v1

    goto :goto_1

    .line 2093
    :pswitch_0
    iget-object v1, p1, Lhld;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    .line 2122
    sget-object v2, Lhlc$1;->b:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 2132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unmapped size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_1
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0

    :pswitch_2
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_3
    const v1, 0x3f28f5c3    # 0.66f

    goto :goto_0

    :pswitch_4
    const v1, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    .line 2100
    :goto_1
    iget-object v1, p1, Lhld;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    if-ne v1, v2, :cond_0

    .line 2101
    iget-object v2, v0, Lhlc;->c:Landroid/content/Context;

    iget-object v3, p1, Lhld;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, Lhlc;->e:F

    invoke-static/range {v2 .. v7}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 2110
    :cond_0
    iget-object v2, v0, Lhlc;->c:Landroid/content/Context;

    iget-object v3, p1, Lhld;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lhlc;->e:F

    invoke-static/range {v2 .. v7}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 137
    check-cast p1, Lhld;

    .line 1145
    sget-object p2, Lhlc$1;->c:[I

    iget-object p1, p1, Lhld;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    return p1

    :pswitch_0
    const/4 p1, 0x2

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
