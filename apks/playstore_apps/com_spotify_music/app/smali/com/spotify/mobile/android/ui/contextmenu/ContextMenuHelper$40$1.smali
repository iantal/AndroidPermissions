.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a(Lgfe;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lmub;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;)V
    .locals 0

    .line 1475
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 1475
    check-cast p1, Lmub;

    .line 2478
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmxv;->a(Landroid/content/Context;Lmub;Lmue;)Lmcx;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:Lje;

    invoke-static {p1, v0, v1}, Lmbx;->a(Lmcx;Lje;Luun;)Lmbx;

    return-void
.end method
