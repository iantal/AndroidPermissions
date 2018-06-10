.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field final synthetic a:Ludb;

.field final synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ludb;ZZ)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a:Ludb;

    iput-boolean p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->c:Z

    iput-boolean p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 3

    .line 1245
    const-class p1, Luda;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    .line 1246
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a:Ludb;

    invoke-virtual {p1, v0}, Luda;->a(Ludb;)V

    .line 1247
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a:Ludb;

    .line 1317
    iget-object v0, v0, Ludb;->a:Ljava/lang/String;

    .line 1247
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->c:Z

    invoke-virtual {p1, v0, v1}, Luda;->a(Ljava/lang/String;Z)V

    .line 1248
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->s:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->K:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a:Ludb;

    .line 2317
    iget-object v2, v2, Ludb;->a:Ljava/lang/String;

    .line 1248
    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1249
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->c:Z

    if-eqz v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    const v1, 0x7f100794

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$1;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$1;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;Luda;)V

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ILandroid/view/View$OnClickListener;)V

    return-void

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    const v1, 0x7f10079d

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$2;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$2;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;Luda;)V

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
