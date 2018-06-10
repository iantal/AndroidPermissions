.class final synthetic Lueq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lueo;

.field private final b:Ljava/util/List;

.field private final c:Ludc;


# direct methods
.method constructor <init>(Lueo;Ljava/util/List;Ludc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueq;->a:Lueo;

    iput-object p2, p0, Lueq;->b:Ljava/util/List;

    iput-object p3, p0, Lueq;->c:Ludc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lueq;->a:Lueo;

    iget-object v1, p0, Lueq;->b:Ljava/util/List;

    iget-object v2, p0, Lueq;->c:Ludc;

    .line 1066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    .line 1067
    iget-object v4, v0, Lueo;->a:Luda;

    .line 1317
    iget-object v3, v3, Ludb;->a:Ljava/lang/String;

    .line 1067
    invoke-virtual {v4, v3, v2}, Luda;->b(Ljava/lang/String;Ludc;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
