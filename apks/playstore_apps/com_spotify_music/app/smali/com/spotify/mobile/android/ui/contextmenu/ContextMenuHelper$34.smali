.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;
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

.field private synthetic c:Z

.field private synthetic d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ZLjava/lang/String;Z)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->a:Z

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 6

    .line 1295
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->d:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->M:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->A:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 1296
    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->a:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x2

    .line 1298
    new-array v1, v1, [Lzgh;

    new-instance v2, Lhva;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    .line 1299
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    const-class v4, Lusm;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusm;

    invoke-direct {v2, v3, v4}, Lhva;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->b:Ljava/lang/String;

    .line 1300
    invoke-virtual {v2, v3, p1}, Lhva;->a(Ljava/lang/String;Z)Lzgh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lhvb;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    .line 1301
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    const-class v5, Lusm;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusm;

    invoke-direct {v2, v4, v5}, Lhvb;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34;->c:Z

    if-eqz v5, :cond_1

    if-nez p1, :cond_1

    move v3, v0

    .line 1302
    :cond_1
    invoke-virtual {v2, v4, v3}, Lhvb;->a(Ljava/lang/String;Z)Lzgh;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1298
    invoke-static {v1}, Lzgh;->b([Lzgh;)Lzgh;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1303
    invoke-virtual {v0, v1, v2, v3}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object v0

    const-class v1, Ligv;

    .line 1304
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34$1;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$34$1;-><init>(Z)V

    const-string p1, "Failed to set playlist collaborative state"

    .line 1310
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 1305
    invoke-virtual {v0, v1, p1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method
