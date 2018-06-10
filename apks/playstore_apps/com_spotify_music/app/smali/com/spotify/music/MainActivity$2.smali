.class final Lcom/spotify/music/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lnci;


# direct methods
.method constructor <init>(Lnci;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/spotify/music/MainActivity$2;->a:Lnci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/spotify/music/MainActivity$2;->a:Lnci;

    .line 2379
    instance-of v1, p1, Lmgf;

    if-eqz v1, :cond_0

    .line 2380
    invoke-static {p1}, Lmgc;->a(Landroid/support/v4/app/Fragment;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v1

    .line 2381
    check-cast p1, Lmgf;

    .line 2382
    invoke-interface {p1}, Lmgf;->G_()Lueb;

    move-result-object p1

    .line 3078
    iget-object p1, p1, Lueb;->a:Lzgm;

    .line 4023
    new-instance v2, Ludk;

    invoke-direct {v2, p2}, Ludk;-><init>(Ljava/lang/String;)V

    .line 2383
    invoke-virtual {p1, v2}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    new-instance v2, Lnci$1;

    invoke-direct {v2, p2, v1}, Lnci$1;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    .line 2384
    invoke-virtual {p1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 4402
    new-instance p2, Lnci$2;

    invoke-direct {p2, v0}, Lnci$2;-><init>(Lnci;)V

    new-instance v0, Lnci$3;

    invoke-direct {v0}, Lnci$3;-><init>()V

    invoke-virtual {p1, p2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    :cond_0
    return-void
.end method
