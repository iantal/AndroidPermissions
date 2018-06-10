.class abstract Lxyp;
.super Lxyq;
.source "SourceFile"


# instance fields
.field e:Lxym;

.field private final g:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lxyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "+",
            "Lxyp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lxyq;-><init>(I)V

    .line 35
    iput-object p1, p0, Lxyp;->g:Lyjf;

    return-void
.end method


# virtual methods
.method public final D()Lxyw;
    .locals 1

    .line 4040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 78
    invoke-virtual {v0}, Lxym;->D()Lxyw;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 84
    invoke-virtual {v0}, Lxym;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 7040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 94
    invoke-virtual {v0}, Lxym;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 8040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 99
    invoke-virtual {v0}, Lxym;->G()Z

    move-result v0

    return v0
.end method

.method public final H()[B
    .locals 1

    .line 9040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 104
    invoke-virtual {v0}, Lxym;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 10040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 109
    invoke-virtual {v0}, Lxym;->I()Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 11040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 114
    invoke-virtual {v0}, Lxym;->J()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic K()Lxyv;
    .locals 1

    .line 12040
    iget-object v0, p0, Lxyp;->e:Lxym;

    return-object v0
.end method

.method final a(Lxym;Lxyv;II)Lxyp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lxyp;",
            ">(",
            "Lxym;",
            "Lxyv;",
            "II)TU;"
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Lxyv;->A()Lxyv;

    .line 47
    iput-object p1, p0, Lxyp;->e:Lxym;

    .line 1092
    :try_start_0
    iput p4, p0, Lxym;->d:I

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p3}, Lxyp;->m(II)V

    const/4 p1, 0x1

    .line 2057
    iput p1, p0, Lxyq;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 60
    iput-object p3, p0, Lxyp;->e:Lxym;

    .line 61
    invoke-virtual {p2}, Lxyv;->B()Z

    :cond_0
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 6040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 89
    invoke-virtual {v0}, Lxym;->a()Z

    move-result v0

    return v0
.end method

.method protected final bB_()V
    .locals 2

    .line 3040
    iget-object v0, p0, Lxyp;->e:Lxym;

    .line 72
    iget-object v1, p0, Lxyp;->g:Lyjf;

    invoke-interface {v1, p0}, Lyjf;->a(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lxyv;->B()Z

    return-void
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lxyp;->o(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lxyv;
    .locals 2

    .line 124
    invoke-virtual {p0}, Lxyp;->c()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lxyp;->d()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lxyp;->j(II)Lxyv;

    move-result-object v0

    return-object v0
.end method
