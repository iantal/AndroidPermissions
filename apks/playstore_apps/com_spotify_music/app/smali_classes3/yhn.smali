.class public final Lyhn;
.super Lyiq;
.source "SourceFile"

# interfaces
.implements Lyhm;


# instance fields
.field private final a:Lxyv;

.field private final b:Z


# direct methods
.method public constructor <init>(Lxyv;Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lyiq;-><init>()V

    const-string v0, "content"

    .line 38
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyv;

    iput-object p1, p0, Lyhn;->a:Lxyv;

    .line 39
    iput-boolean p2, p0, Lyhn;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lxyv;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lyhn;->z()I

    move-result v0

    if-gtz v0, :cond_0

    .line 51
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v1

    .line 54
    :cond_0
    iget-object v0, p0, Lyhn;->a:Lxyv;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lyji;
    .locals 1

    .line 2084
    iget-object v0, p0, Lyhn;->a:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Ljava/lang/Object;)Lxyv;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lyhn;->b:Z

    return v0
.end method

.method public final synthetic c()Lyhm;
    .locals 1

    .line 2090
    invoke-super {p0}, Lyiq;->e()Lyji;

    move-result-object v0

    check-cast v0, Lyhn;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lyhn;->b:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lyhn;->a:Lxyv;

    invoke-static {v0}, Lyic;->a(Lxyv;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lyhn;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->B()Z

    return-void
.end method

.method public final bridge synthetic e()Lyji;
    .locals 1

    .line 1090
    invoke-super {p0}, Lyiq;->e()Lyji;

    move-result-object v0

    check-cast v0, Lyhn;

    return-object v0
.end method
