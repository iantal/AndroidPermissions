.class final Lewu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldni;

.field private synthetic b:Lews;


# direct methods
.method constructor <init>(Lews;Ldni;)V
    .locals 0

    iput-object p1, p0, Lewu;->b:Lews;

    iput-object p2, p0, Lewu;->a:Ldni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lewu;->b:Lews;

    .line 1000
    iget-object v0, v0, Lews;->e:Ljava/util/Map;

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

    check-cast v1, Ldni;

    iget-object v2, p0, Lewu;->a:Ldni;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lewu;->b:Lews;

    .line 2000
    iget-object v2, v2, Lews;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewm;

    invoke-virtual {v1}, Lewm;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
