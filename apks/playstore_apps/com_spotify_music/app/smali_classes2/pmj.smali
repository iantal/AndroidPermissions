.class public abstract Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpmj;Lpmj;)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Lpmj;->b()Z

    move-result v0

    invoke-virtual {p1}, Lpmj;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lpmj;->c()Z

    move-result v0

    invoke-virtual {p1}, Lpmj;->c()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lpmj;->e()Z

    move-result v0

    invoke-virtual {p1}, Lpmj;->e()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lpmj;->d()Z

    move-result p0

    invoke-virtual {p1}, Lpmj;->d()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lpmk;
.end method
