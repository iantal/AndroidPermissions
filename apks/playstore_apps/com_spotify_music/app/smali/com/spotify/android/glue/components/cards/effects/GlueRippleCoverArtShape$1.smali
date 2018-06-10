.class final enum Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape$1;
.super Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0801d3

    .line 11
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 6

    neg-float v2, p2

    move-object v0, p1

    move v1, v2

    move v3, p2

    move v4, p2

    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
