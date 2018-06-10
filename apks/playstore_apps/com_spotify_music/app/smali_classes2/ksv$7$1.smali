.class final Lksv$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksv$7;
.end annotation


# instance fields
.field private synthetic a:Lksv$7;


# direct methods
.method constructor <init>(Lksv$7;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lksv$7$1;->a:Lksv$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
    .locals 1

    .line 599
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->a:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    if-ne p1, v0, :cond_0

    .line 600
    iget-object p1, p0, Lksv$7$1;->a:Lksv$7;

    iget-object p1, p1, Lksv$7;->a:Lksv;

    invoke-static {p1}, Lksv;->c(Lksv;)Lktc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lktc;->a(Ljava/lang/Boolean;)V

    return-void

    .line 601
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->x:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    if-ne p1, v0, :cond_1

    .line 602
    iget-object p1, p0, Lksv$7$1;->a:Lksv$7;

    iget-object p1, p1, Lksv$7;->a:Lksv;

    invoke-static {p1}, Lksv;->c(Lksv;)Lktc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lktc;->a(Ljava/lang/Boolean;)V

    return-void

    .line 603
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->l:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    if-ne p1, v0, :cond_2

    .line 604
    iget-object p1, p0, Lksv$7$1;->a:Lksv$7;

    iget-object p1, p1, Lksv$7;->a:Lksv;

    invoke-static {p1}, Lksv;->c(Lksv;)Lktc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lktc;->a(Ljava/lang/Boolean;)V

    return-void

    .line 605
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->E:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    if-ne p1, v0, :cond_3

    .line 606
    iget-object p1, p0, Lksv$7$1;->a:Lksv$7;

    iget-object p1, p1, Lksv$7;->a:Lksv;

    invoke-static {p1}, Lksv;->c(Lksv;)Lktc;

    move-result-object p1

    invoke-virtual {p1}, Lktc;->e()V

    :cond_3
    return-void
.end method
