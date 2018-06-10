.class Lktk$4;
.super Lktp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktk;->a()V
.end annotation


# instance fields
.field final synthetic a:Lktk;


# direct methods
.method constructor <init>(Lktk;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lktk$4;->a:Lktk;

    invoke-direct {p0}, Lktp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lktq;
    .locals 4

    const/4 v0, 0x0

    .line 303
    :try_start_0
    iget-object v1, p0, Lktk$4;->a:Lktk;

    .line 304
    invoke-virtual {v1}, Lktk;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->g()Lkrk;

    move-result-object v1

    const-class v2, Lkrl;

    invoke-virtual {v1, v2}, Lkrk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrl;

    if-nez v1, :cond_0

    return-object v0

    .line 309
    :cond_0
    invoke-interface {v1}, Lkrl;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRASH"

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 313
    invoke-interface {v1}, Lkrl;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 316
    invoke-interface {v1}, Lkrl;->c()Ljava/util/List;

    move-result-object v2

    .line 317
    invoke-interface {v1}, Lkrl;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 323
    :cond_2
    :goto_0
    new-instance v3, Lktq;

    invoke-interface {v1}, Lkrl;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lktq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    .line 326
    invoke-static {}, Lkql;->n()Lkro;

    move-result-object v2

    const-string v3, "Unable to attach crash recovery report."

    invoke-virtual {v2, v1, v3}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327
    new-instance v1, Lktq;

    invoke-direct {v1, v0, v0}, Lktq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lktk$4;->a()Lktq;

    move-result-object v0

    return-object v0
.end method
