.class public abstract Laxzx;
.super Laxzy;
.source "SourceFile"

# interfaces
.implements Layaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Laxzy;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Layah;)Layaf;
    .locals 0

    .line 49
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public c(JLayao;)Layaf;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Laxzx;->d(JLayao;)Layaf;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxzx;->d(JLayao;)Layaf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Layak;)Layaf;
    .locals 0

    .line 54
    invoke-interface {p1, p0}, Layak;->a(Layaf;)Layaf;

    move-result-object p1

    return-object p1
.end method
