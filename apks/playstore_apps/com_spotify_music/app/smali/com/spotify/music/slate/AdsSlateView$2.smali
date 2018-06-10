.class public final Lcom/spotify/music/slate/AdsSlateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/slate/AdsSlateView;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lcom/spotify/music/slate/AdsSlateView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/slate/AdsSlateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/spotify/music/slate/AdsSlateView$2;->b:Lcom/spotify/music/slate/AdsSlateView;

    iput-object p2, p0, Lcom/spotify/music/slate/AdsSlateView$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView$2;->b:Lcom/spotify/music/slate/AdsSlateView;

    const v1, 0x7f0d021b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/spotify/music/slate/AdsSlateView$2;->b:Lcom/spotify/music/slate/AdsSlateView;

    iget-object p1, p1, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/music/slate/AdsSlateView$2;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/spotify/music/slate/AdsSlateView$2;->b:Lcom/spotify/music/slate/AdsSlateView;

    iget-object p1, p1, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    return-object p1
.end method
