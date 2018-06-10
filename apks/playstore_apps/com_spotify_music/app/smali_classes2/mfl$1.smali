.class final Lmfl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfl;->a(Lmft;Lgab;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        "Landroid/net/Uri;",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

.field private synthetic b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lmfl$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lmfl$1;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 242
    check-cast p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    check-cast p2, Landroid/net/Uri;

    .line 1245
    iget-object v0, p0, Lmfl$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-object v1, p0, Lmfl$1;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 2189
    iget-object v1, v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    .line 1245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2952
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2953
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0a07ee

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Lgfe;

    move-result-object v1

    .line 2955
    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$25;

    invoke-direct {v2, v0, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$25;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgfe;->a(Lgfh;)Lgfe;

    return-object p1
.end method
