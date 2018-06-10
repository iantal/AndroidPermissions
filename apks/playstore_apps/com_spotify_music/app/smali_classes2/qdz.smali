.class public final Lqdz;
.super Lhpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhpz<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;)V
    .locals 1

    const v0, 0x7f0d0186

    .line 32
    invoke-direct {p0, v0}, Lhpz;-><init>(I)V

    .line 35
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    invoke-virtual {p1, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqdz;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 48
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->title()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 52
    invoke-interface {p3, p2}, Lgjm;->a(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f0a008c

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lqdz;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
