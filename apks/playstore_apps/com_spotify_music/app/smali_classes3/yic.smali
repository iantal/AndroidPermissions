.class public final Lyic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxyw;Lxyv;)Lxyv;
    .locals 3

    .line 154
    invoke-virtual {p1}, Lxyv;->c()I

    move-result v0

    invoke-virtual {p1}, Lxyv;->g()I

    move-result v1

    sget-object v2, Lio/netty/handler/codec/base64/Base64Dialect;->a:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p1, v0, v1, v2, p0}, Lyey;->a(Lxyv;IILio/netty/handler/codec/base64/Base64Dialect;Lxyw;)Lxyv;

    move-result-object p0

    .line 156
    invoke-virtual {p1}, Lxyv;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lxyv;->a(I)Lxyv;

    return-object p0
.end method

.method static a(Lxyv;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lxyv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Lxyv;->P()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxyv;->h(II)Lxyv;

    :cond_0
    return-void
.end method

.method public static b(Lxyv;)V
    .locals 0

    .line 144
    invoke-static {p0}, Lyic;->a(Lxyv;)V

    .line 145
    invoke-virtual {p0}, Lxyv;->B()Z

    return-void
.end method
