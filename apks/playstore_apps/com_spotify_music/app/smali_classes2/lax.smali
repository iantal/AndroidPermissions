.class public final Llax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdb;


# instance fields
.field private final a:Lkgw;

.field private final b:Lkgn;

.field private final c:Lkgu;


# direct methods
.method public constructor <init>(Lkgw;Lkgn;Lkgu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llax;->a:Lkgw;

    .line 28
    iput-object p2, p0, Llax;->b:Lkgn;

    .line 29
    iput-object p3, p0, Llax;->c:Lkgu;

    return-void
.end method


# virtual methods
.method public final a(Lvde;)V
    .locals 2

    .line 34
    iget-object v0, p0, Llax;->b:Lkgn;

    invoke-virtual {v0, p1}, Lkgn;->a(Lvdc;)Lkgm;

    move-result-object p1

    .line 35
    iget-object v0, p0, Llax;->c:Lkgu;

    invoke-virtual {v0, p1}, Lkgu;->a(Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;)Lkgt;

    move-result-object p1

    .line 36
    iget-object v0, p0, Llax;->a:Lkgw;

    .line 1021
    iget-object v0, v0, Lkgw;->a:Lmta;

    new-instance v1, Lkgw$1;

    invoke-direct {v1, p1}, Lkgw$1;-><init>(Lkgs;)V

    invoke-interface {v0, v1}, Lmta;->a(Lmtb;)Z

    return-void
.end method
