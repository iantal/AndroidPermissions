.class public abstract Lxyo;
.super Lxym;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lxym;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A()Lxyv;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lxyo;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->A()Lxyv;

    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lxyo;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->B()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lxyv;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lxyo;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->a(Ljava/lang/Object;)Lxyv;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lxyo;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lxyo;->a(Ljava/lang/Object;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lxyo;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lxyo;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lxyo;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->z()I

    move-result v0

    return v0
.end method
