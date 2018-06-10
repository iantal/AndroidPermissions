.class final Lnbl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzgm<",
        "TT;>;",
        "Lzgm<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lnbl$1;->a:Lnbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 45
    check-cast p1, Lzgm;

    .line 3048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3049
    iget-object v1, p0, Lnbl$1;->a:Lnbl;

    .line 4034
    iget-object v1, v1, Lnbl;->a:Ljava/lang/Iterable;

    .line 3049
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgp;

    .line 3050
    invoke-virtual {p1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4509
    :cond_0
    invoke-static {v0}, Lzgm;->a(Ljava/lang/Iterable;)Lzgm;

    move-result-object p1

    invoke-static {p1}, Lzgm;->a(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
