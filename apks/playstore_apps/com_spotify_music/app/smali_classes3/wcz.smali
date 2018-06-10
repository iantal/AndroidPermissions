.class public abstract Lwcz;
.super Lwdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lwdb<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/music/contentviewstate/view/ContentFrameLayout<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lwdb;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final ac()Lgfi;
    .locals 1

    .line 1033
    iget-object v0, p0, Lwcz;->a:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 1068
    iget-object v0, v0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->a:Lgfi;

    return-object v0
.end method

.method protected final ad()Landroid/view/View;
    .locals 1

    .line 2033
    iget-object v0, p0, Lwcz;->a:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 2060
    iget-object v0, v0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final ae()Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 1

    .line 3033
    iget-object v0, p0, Lwcz;->a:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 3064
    iget-object v0, v0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 53
    new-instance p2, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    invoke-virtual {p0}, Lwcz;->ao_()Lje;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwcz;->a:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    .line 54
    iget-object p2, p0, Lwcz;->a:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    iget-object v0, p0, Lwcz;->a:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    invoke-virtual {p0, p1, v0}, Lwcz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->a(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lwcz;->a:Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;

    return-object p1
.end method
