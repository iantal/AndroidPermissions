.class final synthetic Luep;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lueo;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lueo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luep;->a:Lueo;

    iput-object p2, p0, Luep;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Luep;->a:Lueo;

    iget-object v1, p0, Luep;->b:Ljava/util/List;

    check-cast p1, Lrx/Emitter;

    .line 1055
    new-instance v2, Lueo$1;

    invoke-direct {v2, p1}, Lueo$1;-><init>(Lrx/Emitter;)V

    .line 1061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludb;

    .line 1062
    iget-object v5, v0, Lueo;->a:Luda;

    invoke-virtual {v5, v4}, Luda;->a(Ludb;)V

    .line 1063
    iget-object v5, v0, Lueo;->a:Luda;

    .line 1317
    iget-object v4, v4, Ludb;->a:Ljava/lang/String;

    .line 1063
    invoke-virtual {v5, v4, v2}, Luda;->a(Ljava/lang/String;Ludc;)Z

    goto :goto_0

    .line 1065
    :cond_0
    new-instance v3, Lueq;

    invoke-direct {v3, v0, v1, v2}, Lueq;-><init>(Lueo;Ljava/util/List;Ludc;)V

    invoke-interface {p1, v3}, Lrx/Emitter;->a(Lzhs;)V

    .line 1070
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
