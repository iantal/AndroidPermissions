.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 3

    .line 498
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->w:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 500
    new-instance p1, Lhut;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 501
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    const-class v1, Lusm;

    .line 502
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusm;

    invoke-direct {p1, v0, v1}, Lhut;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    .line 503
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4;->b:Ljava/lang/String;

    .line 504
    invoke-virtual {p1, v0, v1}, Lhut;->a(Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 505
    invoke-virtual {p1, v1, v2, v0}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object p1

    const-class v0, Ligv;

    .line 506
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$4$1;-><init>()V

    const-string v1, "Failed to remove track from playlist"

    .line 513
    invoke-static {v1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v1

    .line 507
    invoke-virtual {p1, v0, v1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method
