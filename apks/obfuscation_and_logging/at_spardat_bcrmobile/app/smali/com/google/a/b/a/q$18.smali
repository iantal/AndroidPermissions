.class final Lcom/google/a/b/a/q$18;
.super Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/s",
        "<",
        "Lcom/google/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/s;-><init>()V

    return-void
.end method

.method private a(Lcom/google/a/d/c;Lcom/google/a/j;)V
    .locals 3

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/google/a/l;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/google/a/o;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/a/j;->g()Lcom/google/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/o;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/a/o;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/d/c;->a(Ljava/lang/Number;)Lcom/google/a/d/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/a/o;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/a/o;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/d/c;->a(Z)Lcom/google/a/d/c;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/a/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/d/c;->b(Ljava/lang/String;)Lcom/google/a/d/c;

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/google/a/h;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/a/d/c;->b()Lcom/google/a/d/c;

    instance-of v0, p2, Lcom/google/a/h;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/google/a/h;

    invoke-virtual {p2}, Lcom/google/a/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/j;

    invoke-direct {p0, p1, v0}, Lcom/google/a/b/a/q$18;->a(Lcom/google/a/d/c;Lcom/google/a/j;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not a JSON Array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/google/a/d/c;->c()Lcom/google/a/d/c;

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/google/a/m;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/a/d/c;->d()Lcom/google/a/d/c;

    instance-of v0, p2, Lcom/google/a/m;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/google/a/m;

    invoke-virtual {p2}, Lcom/google/a/m;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Lcom/google/a/d/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/j;

    invoke-direct {p0, p1, v0}, Lcom/google/a/b/a/q$18;->a(Lcom/google/a/d/c;Lcom/google/a/j;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lcom/google/a/d/c;->e()Lcom/google/a/d/c;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/a/d/a;)Lcom/google/a/j;
    .locals 3

    sget-object v0, Lcom/google/a/b/a/q$25;->a:[I

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/a/o;

    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/o;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/a/o;

    new-instance v2, Lcom/google/a/b/i;

    invoke-direct {v2, v1}, Lcom/google/a/b/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/a/o;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/a/o;

    invoke-virtual {p1}, Lcom/google/a/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/o;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    sget-object v0, Lcom/google/a/l;->a:Lcom/google/a/l;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/a/h;

    invoke-direct {v0}, Lcom/google/a/h;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/a/b/a/q$18;->b(Lcom/google/a/d/a;)Lcom/google/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/h;->a(Lcom/google/a/j;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/a/m;

    invoke-direct {v0}, Lcom/google/a/m;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/d/a;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/a/b/a/q$18;->b(Lcom/google/a/d/a;)Lcom/google/a/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/m;->a(Ljava/lang/String;Lcom/google/a/j;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/a/b/a/q$18;->b(Lcom/google/a/d/a;)Lcom/google/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/a/j;

    invoke-direct {p0, p1, p2}, Lcom/google/a/b/a/q$18;->a(Lcom/google/a/d/c;Lcom/google/a/j;)V

    return-void
.end method
