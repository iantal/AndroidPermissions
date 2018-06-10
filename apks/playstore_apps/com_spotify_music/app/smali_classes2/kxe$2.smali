.class final Lkxe$2;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxe;-><init>(Lktc;Lmrt;Lkun;Lkvz;Lkxi;Lgab;Lucr;Lksm;Landroid/content/Context;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lkxe;


# direct methods
.method constructor <init>(Lkxe;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lkxe$2;->a:Lkxe;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 108
    invoke-super {p0}, Lmtc;->onStop()V

    .line 109
    iget-object v0, p0, Lkxe$2;->a:Lkxe;

    invoke-static {v0}, Lkxe;->d(Lkxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkxe$2;->a:Lkxe;

    invoke-static {v0}, Lkxe;->e(Lkxe;)Lkxi;

    move-result-object v0

    invoke-virtual {v0}, Lkxi;->a()V

    .line 111
    iget-object v0, p0, Lkxe$2;->a:Lkxe;

    invoke-static {v0}, Lkxe;->f(Lkxe;)Z

    :cond_0
    return-void
.end method
