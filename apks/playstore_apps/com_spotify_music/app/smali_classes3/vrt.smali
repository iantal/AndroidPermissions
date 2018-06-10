.class public final Lvrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvrq;

.field private final b:Lvim;

.field private final c:Lvnz;

.field private final d:I


# direct methods
.method public constructor <init>(Lvrq;Lvim;Lvnz;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lvrt;->a:Lvrq;

    .line 33
    iput-object p2, p0, Lvrt;->b:Lvim;

    .line 34
    iput-object p3, p0, Lvrt;->c:Lvnz;

    .line 35
    iput p4, p0, Lvrt;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lzgm;Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lvnt;",
            ">;",
            "Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 44
    iget v2, p0, Lvrt;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6091
    iget-object v0, p2, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    .line 49
    iget v1, p0, Lvrt;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 51
    iget-object v0, p0, Lvrt;->a:Lvrq;

    .line 53
    invoke-static {p1}, Lvno;->a(Lzgm;)Lzgm;

    move-result-object v1

    .line 7044
    iget-object v2, v0, Lvrq;->a:Lvkl;

    .line 7051
    iget-object v3, v0, Lvrq;->c:Lzgm;

    sget-object v4, Lvrr;->a:Lzhv;

    invoke-static {v3, v1, v4}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    .line 8048
    sget-object v3, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v1, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 7062
    new-instance v3, Lviv;

    iget-object v0, v0, Lvrq;->b:Lmta;

    invoke-direct {v3, v1, v0}, Lviv;-><init>(Lzgm;Lmta;)V

    .line 9027
    new-instance v0, Lvkk;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvje;

    iget-object v3, v2, Lvkl;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvit;

    iget-object v2, v2, Lvkl;->b:Lyto;

    invoke-direct {v0, v1, v3, v2}, Lvkk;-><init>(Lvje;Lvit;Lyto;)V

    .line 7039
    invoke-virtual {v0, p2}, Lvkk;->a(Lmjc;)V

    .line 55
    iget-object v0, p0, Lvrt;->b:Lvim;

    iget-object v1, p0, Lvrt;->c:Lvnz;

    .line 58
    invoke-static {p1}, Lvno;->a(Lzgm;)Lzgm;

    move-result-object p1

    .line 9029
    invoke-static {p2}, Lvkh;->a(Lmjc;)Lzgm;

    move-result-object p2

    .line 9031
    sget-object v2, Lvoa;->a:Lzhv;

    .line 9032
    invoke-static {p2, p1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 10048
    sget-object p2, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 9038
    new-instance p2, Lviv;

    iget-object v1, v1, Lvnz;->a:Lmta;

    invoke-direct {p2, p1, v1}, Lviv;-><init>(Lzgm;Lmta;)V

    .line 55
    invoke-virtual {v0, p2}, Lvim;->a(Lvje;)V

    return-void
.end method
