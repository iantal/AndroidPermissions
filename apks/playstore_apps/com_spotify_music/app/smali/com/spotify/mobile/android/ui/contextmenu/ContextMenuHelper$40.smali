.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field final synthetic a:Lje;

.field final synthetic b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lje;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;->a:Lje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 2

    .line 1473
    invoke-static {}, Lmud;->a()Lzgm;

    move-result-object p1

    .line 1474
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40$1;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40;)V

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40$2;

    invoke-direct {v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$40$2;-><init>()V

    .line 1475
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
