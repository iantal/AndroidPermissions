.class final Lfzp;
.super Lay;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfzo;


# direct methods
.method private constructor <init>(Lfzo;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lfzp;->a:Lfzo;

    invoke-direct {p0}, Lay;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfzo;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lfzp;-><init>(Lfzo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lav;)V
    .locals 3

    const-string v0, "onCustomTabsServiceConnected %s"

    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lfzp;->a:Lfzo;

    .line 1019
    iget-object p1, p1, Lfzo;->c:Lzrw;

    .line 74
    invoke-virtual {p1, p2}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "onServiceDisconnected %s"

    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lfzp;->a:Lfzo;

    .line 2019
    iget-object p1, p1, Lfzo;->c:Lzrw;

    .line 80
    invoke-virtual {p1}, Lzrw;->onCompleted()V

    return-void
.end method
