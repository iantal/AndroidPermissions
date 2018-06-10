.class final Lcom/spotify/music/slate/AdsSlateView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/slate/AdsSlateView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/slate/AdsSlateView;


# direct methods
.method constructor <init>(Lcom/spotify/music/slate/AdsSlateView;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/spotify/music/slate/AdsSlateView$5;->a:Lcom/spotify/music/slate/AdsSlateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView$5;->a:Lcom/spotify/music/slate/AdsSlateView;

    invoke-static {v0}, Lcom/spotify/music/slate/AdsSlateView;->b(Lcom/spotify/music/slate/AdsSlateView;)Lvxf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvxf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
