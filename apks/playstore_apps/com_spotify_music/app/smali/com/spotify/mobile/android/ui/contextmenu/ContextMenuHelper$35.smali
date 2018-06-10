.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->a:Z

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 4

    .line 1329
    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 1330
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->N:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->B:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1331
    new-instance v0, Lhvb;

    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    const-class v2, Lusm;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusm;

    invoke-direct {v0, v1, v2}, Lhvb;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35;->b:Ljava/lang/String;

    .line 1332
    invoke-virtual {v0, v1, p1}, Lhvb;->a(Ljava/lang/String;Z)Lzgh;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1333
    invoke-virtual {v0, v1, v2, v3}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object v0

    const-class v1, Ligv;

    .line 1334
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35$1;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$35$1;-><init>(Z)V

    const-string p1, "Failed to set playlist published state"

    .line 1340
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 1335
    invoke-virtual {v0, v1, p1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method
