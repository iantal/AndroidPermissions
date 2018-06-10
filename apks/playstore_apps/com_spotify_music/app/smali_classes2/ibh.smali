.class public final Libh;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lst<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;",
        "Lst<",
        "Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;",
        ">;>;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

.field private synthetic b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)V
    .locals 0

    .line 76
    iput-object p1, p0, Libh;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;

    const/16 p1, 0xa

    .line 77
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 78
    iput-object p2, p0, Libh;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 71
    check-cast p1, Lst;

    .line 1083
    iget-object v0, p0, Libh;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;

    iget-object v1, p0, Libh;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lst;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
