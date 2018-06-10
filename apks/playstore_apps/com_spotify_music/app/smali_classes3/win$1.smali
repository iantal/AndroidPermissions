.class final Lwin$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwin;-><init>(Lrey;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lmta;

.field private synthetic b:Lwin;


# direct methods
.method constructor <init>(Lwin;Lmta;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lwin$1;->b:Lwin;

    iput-object p2, p0, Lwin$1;->a:Lmta;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 39
    iget-object v0, p0, Lwin$1;->a:Lmta;

    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 29
    iget-object v0, p0, Lwin$1;->b:Lwin;

    .line 1016
    iget-object v0, v0, Lwin;->a:Lrey;

    .line 29
    invoke-virtual {v0}, Lrey;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 34
    iget-object v0, p0, Lwin$1;->b:Lwin;

    .line 2016
    iget-object v0, v0, Lwin;->a:Lrey;

    .line 2063
    iget-object v0, v0, Lrey;->a:Lmoc;

    invoke-virtual {v0}, Lmoc;->c()V

    return-void
.end method
