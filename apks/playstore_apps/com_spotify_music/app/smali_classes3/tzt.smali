.class public final Ltzt;
.super Lkdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdo<",
        "Ltzu;",
        "Luaz;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field private final f:Ltzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzs<",
            "Luaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzs<",
            "Luaz;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lkdo;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ltzt;->e:I

    .line 21
    iput-object p1, p0, Ltzt;->f:Ltzs;

    return-void
.end method

.method private a(Ltzu;I)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Lkdo;->a(Lkdp;I)V

    .line 32
    iget v0, p0, Ltzt;->e:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1046
    :goto_0
    iget-object p1, p1, Ltzu;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 2026
    new-instance p2, Ltzu;

    iget-object v0, p0, Ltzt;->f:Ltzs;

    invoke-direct {p2, p1, v0}, Ltzu;-><init>(Landroid/view/ViewGroup;Ltzs;)V

    return-object p2
.end method

.method public final bridge synthetic a(Lakg;I)V
    .locals 0

    .line 13
    check-cast p1, Ltzu;

    invoke-direct {p0, p1, p2}, Ltzt;->a(Ltzu;I)V

    return-void
.end method

.method public final bridge synthetic a(Lkdp;I)V
    .locals 0

    .line 13
    check-cast p1, Ltzu;

    invoke-direct {p0, p1, p2}, Ltzt;->a(Ltzu;I)V

    return-void
.end method
