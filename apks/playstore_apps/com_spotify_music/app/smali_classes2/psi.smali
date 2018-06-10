.class public final synthetic Lpsi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsi;->a:Lpsg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpsi;->a:Lpsg;

    check-cast p1, Lpse;

    .line 1341
    invoke-virtual {p1}, Lpse;->f()Z

    move-result v1

    iput-boolean v1, v0, Lpsg;->E:Z

    .line 1342
    iget-object v1, v0, Lpsg;->e:Lpsx;

    iget-boolean v2, v0, Lpsg;->E:Z

    invoke-interface {v1, v2}, Lpsx;->d(Z)V

    .line 1343
    invoke-virtual {p1}, Lpse;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1344
    iget-object v1, v0, Lpsg;->e:Lpsx;

    invoke-virtual {p1}, Lpse;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lpsg;->x:Luof;

    iget-object v3, v0, Lpsg;->w:Lgab;

    invoke-static {v3}, Luof;->m(Lgab;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3}, Lpsx;->a(Ljava/util/List;Z)V

    .line 1346
    iget-object v1, v0, Lpsg;->e:Lpsx;

    invoke-virtual {p1}, Lpse;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpsg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lpsx;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1348
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lpse;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1350
    invoke-virtual {p1}, Lpse;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpsg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1351
    iget-object v2, v0, Lpsg;->e:Lpsx;

    invoke-interface {v2, v1}, Lpsx;->b(Ljava/util/List;)V

    .line 1599
    :goto_0
    invoke-virtual {p1}, Lpse;->a()Ljava/lang/String;

    move-result-object v1

    .line 1600
    invoke-virtual {p1}, Lpse;->e()Z

    move-result p1

    .line 1601
    iget-object v2, v0, Lpsg;->e:Lpsx;

    invoke-interface {v2, p1}, Lpsx;->b(Z)V

    .line 1602
    iget-object v2, v0, Lpsg;->e:Lpsx;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v2, p1}, Lpsx;->c(Z)V

    .line 1603
    iget-object p1, v0, Lpsg;->e:Lpsx;

    invoke-interface {p1, v1}, Lpsx;->a(Ljava/lang/String;)V

    .line 1354
    iget-object p1, v0, Lpsg;->e:Lpsx;

    invoke-interface {p1}, Lpsx;->k()V

    return-void
.end method
