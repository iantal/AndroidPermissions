.class final Lkxg$2;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxg;-><init>(Lmrt;Lkun;Lkxh;Lkxi;Lkxm;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lkxg;


# direct methods
.method constructor <init>(Lkxg;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkxg$2;->a:Lkxg;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Lmtc;->onStop()V

    .line 101
    iget-object v0, p0, Lkxg$2;->a:Lkxg;

    invoke-static {v0}, Lkxg;->e(Lkxg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lkxg$2;->a:Lkxg;

    invoke-static {v0}, Lkxg;->f(Lkxg;)Lkxi;

    move-result-object v0

    invoke-virtual {v0}, Lkxi;->a()V

    .line 103
    iget-object v0, p0, Lkxg$2;->a:Lkxg;

    invoke-static {v0}, Lkxg;->g(Lkxg;)Z

    :cond_0
    return-void
.end method
