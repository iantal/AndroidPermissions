.class public final Lpdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpy<",
        "Llcl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpef;


# direct methods
.method public constructor <init>(Lpef;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpdx;->a:Lpef;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 18
    check-cast p1, Llcl;

    .line 1027
    invoke-interface {p1}, Llcl;->getUnrangedLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1030
    :goto_0
    invoke-interface {p1}, Llcl;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_5

    .line 1034
    :cond_1
    invoke-interface {p1}, Llcl;->a()I

    move-result v3

    if-lez v3, :cond_2

    move v1, v2

    .line 1035
    :cond_2
    invoke-interface {p1}, Llcl;->getItems()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1036
    iget-object v2, p0, Lpdx;->a:Lpef;

    invoke-interface {v2, p1}, Lpef;->a(Ljava/util/List;)V

    .line 1037
    iget-object p1, p0, Lpdx;->a:Lpef;

    invoke-interface {p1}, Lpef;->j()V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1054
    iget-object p1, p0, Lpdx;->a:Lpef;

    invoke-interface {p1}, Lpef;->g()V

    goto :goto_1

    .line 1056
    :cond_3
    iget-object p1, p0, Lpdx;->a:Lpef;

    invoke-interface {p1}, Lpef;->i()V

    :goto_1
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 1062
    iget-object p1, p0, Lpdx;->a:Lpef;

    invoke-interface {p1}, Lpef;->aV_()V

    goto :goto_2

    .line 1064
    :cond_4
    iget-object p1, p0, Lpdx;->a:Lpef;

    invoke-interface {p1}, Lpef;->c()V

    .line 1042
    :goto_2
    iget-object p1, p0, Lpdx;->a:Lpef;

    invoke-interface {p1}, Lpef;->k()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lpdx;->a:Lpef;

    invoke-interface {v0}, Lpef;->j()V

    const-string v0, "Failed to load list of shows %s"

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
