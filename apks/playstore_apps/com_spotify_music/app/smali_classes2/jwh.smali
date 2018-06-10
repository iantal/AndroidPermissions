.class public final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lase;

.field final c:Ljxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxm<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Latb;

.field final e:Latb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lase;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljxm;

    invoke-direct {v0}, Ljxm;-><init>()V

    iput-object v0, p0, Ljwh;->c:Ljxm;

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljwh;->a:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lase;

    iput-object p1, p0, Ljwh;->b:Lase;

    .line 68
    iget-object p1, p0, Ljwh;->b:Lase;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lase;->a(I)Latb;

    move-result-object p1

    iput-object p1, p0, Ljwh;->d:Latb;

    .line 70
    iget-object p1, p0, Ljwh;->d:Latb;

    iget-object p2, p0, Ljwh;->a:Landroid/content/Context;

    const v0, 0x7f100092

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Ljwh;->d:Latb;

    const/16 p2, 0x3f2

    invoke-interface {p1, p2}, Latb;->a(I)V

    .line 74
    iget-object p1, p0, Ljwh;->b:Lase;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lase;->a(I)Latb;

    move-result-object p1

    iput-object p1, p0, Ljwh;->e:Latb;

    .line 75
    iget-object p1, p0, Ljwh;->e:Latb;

    invoke-interface {p1, p2}, Latb;->b(Z)V

    .line 76
    iget-object p1, p0, Ljwh;->e:Latb;

    iget-object p2, p0, Ljwh;->a:Landroid/content/Context;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Ljwh;->e:Latb;

    const/16 p2, 0x3e8

    invoke-interface {p1, p2}, Latb;->a(I)V

    .line 79
    iget-object p1, p0, Ljwh;->b:Lase;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lase;->a(I)Latb;

    move-result-object p1

    .line 80
    iget-object p2, p0, Ljwh;->a:Landroid/content/Context;

    const v0, 0x7f100093

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/String;)V

    const/16 p2, 0x3ea

    .line 81
    invoke-interface {p1, p2}, Latb;->a(I)V

    .line 84
    iget-object p1, p0, Ljwh;->b:Lase;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lase;->a(I)Latb;

    move-result-object p1

    const/16 p2, 0x3f1

    .line 85
    invoke-interface {p1, p2}, Latb;->a(I)V

    .line 86
    iget-object p2, p0, Ljwh;->a:Landroid/content/Context;

    const v0, 0x7f100096

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/String;)V

    .line 87
    sget-object p2, Lcom/spotify/mobile/android/service/media/MediaAction;->k:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Ljwh;->b:Lase;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Lase;->a(I)Latb;

    move-result-object p1

    const/16 p2, 0x3f4

    .line 90
    invoke-interface {p1, p2}, Latb;->a(I)V

    .line 91
    iget-object p2, p0, Ljwh;->a:Landroid/content/Context;

    const v0, 0x7f100095

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/String;)V

    .line 92
    sget-object p2, Lcom/spotify/mobile/android/service/media/MediaAction;->d:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Ljwh;->b:Lase;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lase;->a(I)Latb;

    move-result-object p1

    const/16 p2, 0x3f3

    .line 95
    invoke-interface {p1, p2}, Latb;->a(I)V

    .line 96
    iget-object p2, p0, Ljwh;->a:Landroid/content/Context;

    const v0, 0x7f100094

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/String;)V

    .line 97
    sget-object p2, Lcom/spotify/mobile/android/service/media/MediaAction;->c:Lcom/spotify/mobile/android/service/media/MediaAction;

    invoke-interface {p1, p2}, Latb;->a(Ljava/lang/Object;)V

    return-void
.end method
