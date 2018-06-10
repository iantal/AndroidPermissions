.class final Lfpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxj;

.field private synthetic b:Lfph;


# direct methods
.method constructor <init>(Lfph;Ldxj;)V
    .locals 0

    iput-object p1, p0, Lfpj;->b:Lfph;

    iput-object p2, p0, Lfpj;->a:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfpj;->b:Lfph;

    invoke-static {v0}, Lfph;->e(Lfph;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxj;

    iget-object v2, p0, Lfpj;->a:Ldxj;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lfpj;->b:Lfph;

    invoke-static {v2}, Lfph;->e(Lfph;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpb;

    invoke-virtual {v1}, Lfpb;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
