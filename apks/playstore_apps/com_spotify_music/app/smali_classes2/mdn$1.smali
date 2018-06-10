.class final Lmdn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdn;->a(Lmft;Lgab;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        "Lmub;",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/util/List;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lmdn$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lmdn$1;->b:Ljava/util/List;

    iput-object p3, p0, Lmdn$1;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 299
    check-cast p2, Lmub;

    .line 2303
    iget-object p1, p0, Lmdn$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-object v0, p0, Lmdn$1;->b:Ljava/util/List;

    .line 2466
    iget-object v1, p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    instance-of v1, v1, Lje;

    if-eqz v1, :cond_0

    .line 2467
    iget-object v1, p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    check-cast v1, Lje;

    const v2, 0x7f0a018e

    .line 2469
    invoke-static {v1, p2}, Lmxv;->a(Landroid/content/Context;Lmub;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ar:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, p2, v3, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Lgfe;

    move-result-object p2

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;

    invoke-direct {v2, p1, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lje;)V

    .line 2470
    invoke-virtual {p2, v2}, Lgfe;->a(Lgfh;)Lgfe;

    move-result-object p1

    .line 2487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lgfe;->a(Z)Lgfe;

    .line 2304
    :cond_0
    iget-object p1, p0, Lmdn$1;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    return-object p1
.end method
