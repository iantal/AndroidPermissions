.class final Lvqr$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqr;-><init>(Luvm;Lmta;Luxo;Lzgm;Lzgm;Lzgm;Lzgs;Landroid/content/Context;)V
.end annotation


# instance fields
.field private synthetic a:Lvqr;


# direct methods
.method constructor <init>(Lvqr;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lvqr$1;->a:Lvqr;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 62
    iget-object v0, p0, Lvqr$1;->a:Lvqr;

    .line 1029
    iget-object v0, v0, Lvqr;->f:Lzsd;

    .line 62
    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 63
    iget-object v0, p0, Lvqr$1;->a:Lvqr;

    .line 2029
    iget-object v0, v0, Lvqr;->d:Luxo;

    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Luxo;->d(Z)V

    return-void
.end method
