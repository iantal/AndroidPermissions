.class public final Lxht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhnx;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnx;",
            ")",
            "Lzgm<",
            "Lxhu;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0}, Lxht;->b(Lhnx;)Lxhu;

    move-result-object p0

    .line 3177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lxhu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxhu;-><init>(Lmnp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 4177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhnx;)Lxhu;
    .locals 18

    .line 72
    invoke-interface/range {p0 .. p0}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 74
    invoke-interface/range {p0 .. p0}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    if-eqz v0, :cond_3

    .line 77
    invoke-interface {v0}, Lhnl;->target()Lhnv;

    move-result-object v3

    .line 78
    invoke-interface {v0}, Lhnl;->images()Lhnj;

    move-result-object v4

    invoke-interface {v4}, Lhnj;->main()Lhns;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v4}, Lhns;->uri()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 82
    :goto_1
    new-instance v2, Lxhu;

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v3}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v5

    :cond_2
    move-object v7, v5

    .line 85
    invoke-interface {v0}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->title()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-interface {v0}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lxhu;-><init>(Lmnp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v2

    .line 90
    :cond_3
    new-instance v0, Lxhu;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lxhu;-><init>(Lmnp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
