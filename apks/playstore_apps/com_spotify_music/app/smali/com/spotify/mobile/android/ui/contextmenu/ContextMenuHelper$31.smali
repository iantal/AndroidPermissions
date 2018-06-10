.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;
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

    .line 1194
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->a:Ludb;

    iput-boolean p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->c:Z

    iput-boolean p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 3

    .line 1197
    const-class p1, Luda;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    .line 1198
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->a:Ludb;

    invoke-virtual {p1, v0}, Luda;->a(Ludb;)V

    .line 1199
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->a:Ludb;

    .line 1317
    iget-object v0, v0, Ludb;->a:Ljava/lang/String;

    .line 1199
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->c:Z

    invoke-virtual {p1, v0, v1}, Luda;->b(Ljava/lang/String;Z)V

    .line 1200
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->e:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->I:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->a:Ludb;

    .line 2317
    iget-object v2, v2, Ludb;->a:Ljava/lang/String;

    .line 1200
    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1201
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->c:Z

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    const v1, 0x7f100788

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31$1;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31$1;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;Luda;)V

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ILandroid/view/View$OnClickListener;)V

    return-void

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    const v1, 0x7f10079d

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31$2;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31$2;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$31;Luda;)V

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
