.class final Lyfo;
.super Lygh;
.source "SourceFile"


# instance fields
.field private synthetic g:Lyfn;


# direct methods
.method constructor <init>(Lyfn;)V
    .locals 1

    .line 158
    iput-object p1, p0, Lyfo;->g:Lyfn;

    const/16 p1, 0x2000

    const/16 v0, 0x1000

    .line 159
    invoke-direct {p0, v0, p1, p1}, Lygh;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Lybp;)V
    .locals 0

    .line 256
    invoke-super {p0, p1}, Lygh;->a(Lybp;)V

    .line 258
    invoke-static {}, Lyfn;->c()Z

    return-void
.end method

.method protected final a(Lybp;Lxyv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lyfo;->g:Lyfn;

    invoke-static {v0}, Lyfn;->a(Lyfn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    iget-object p1, p0, Lyeh;->d:Lxyv;

    if-eqz p1, :cond_0

    .line 1202
    iget-object p1, p0, Lyeh;->d:Lxyv;

    goto :goto_0

    .line 1204
    :cond_0
    sget-object p1, Lyai;->a:Lxyv;

    .line 1192
    :goto_0
    invoke-virtual {p1}, Lxyv;->g()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {p2, p1}, Lxyv;->u(I)Lxyv;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 179
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 180
    invoke-super {p0, p1, p2, p3}, Lygh;->a(Lybp;Lxyv;Ljava/util/List;)V

    .line 181
    invoke-static {}, Lyfn;->c()Z

    return-void
.end method

.method protected final a(Lyfx;)Z
    .locals 5

    .line 203
    move-object v0, p1

    check-cast v0, Lygg;

    invoke-interface {v0}, Lygg;->f()Lygi;

    move-result-object v0

    .line 2606
    iget v0, v0, Lygi;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    return v1

    .line 211
    :cond_0
    iget-object v2, p0, Lyfo;->g:Lyfn;

    invoke-static {v2}, Lyfn;->b(Lyfn;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfz;

    .line 3142
    iget-object v3, v2, Lyfz;->e:Lyir;

    invoke-virtual {v3}, Lyir;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x43

    if-eq v3, v4, :cond_2

    const/16 v0, 0x48

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Lyfz;->b:Lyfz;

    invoke-virtual {v0, v2}, Lyfz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 240
    sget-object v0, Lyfz;->d:Lyfz;

    invoke-virtual {v0, v2}, Lyfz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object p1, p0, Lyfo;->g:Lyfn;

    invoke-static {p1}, Lyfn;->c(Lyfn;)Z

    .line 243
    iget-object p1, p0, Lyfo;->g:Lyfn;

    invoke-static {p1}, Lyfn;->b(Lyfn;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return v1

    .line 250
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lygh;->a(Lyfx;)Z

    move-result p1

    return p1
.end method
