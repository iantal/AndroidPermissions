.class public Lavan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lauyb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lgfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavan;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavan;->b:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavan;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lauyb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzu;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lavan;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauyb;

    if-eqz v0, :cond_0

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Lauzu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component is unregistered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lauzu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lgfc;
    .locals 4

    .line 131
    new-instance v0, Lgfc;

    invoke-direct {v0}, Lgfc;-><init>()V

    .line 132
    iget-object v1, p0, Lavan;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 133
    iget-object v3, p0, Lavan;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgff;

    invoke-virtual {v0, v2}, Lgfc;->a(Lgff;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lavan;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public a(Lgey;Ljava/lang/Object;Ljava/lang/String;Lgfc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzu;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lavan;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauyb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lauyb;->a(Lgey;Ljava/lang/Object;Ljava/lang/String;Lgfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzw;,
            Lauzu;
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lavar;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lavan;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lauyb;

    invoke-direct {v1, p1}, Lauyb;-><init>(Ljava/lang/Class;)V

    .line 68
    new-instance v2, Lauyd;

    invoke-direct {v2, v0}, Lauyd;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lavaw;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lavaw;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 73
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-class v5, Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Method;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v1, v3, v4}, Lauyb;->a(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v3, v4}, Lauyd;->a(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    const-class v5, Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Property;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v1, v3, v4}, Lauyb;->b(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v3, v4}, Lauyd;->b(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    const-class v5, Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Prop;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {v1, v3, v4}, Lauyb;->c(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v3, v4}, Lauyd;->c(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    const-class v5, Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI$Callback;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    invoke-virtual {v1, v3, v4}, Lauyb;->d(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v3, v4}, Lauyd;->d(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lavan;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lavan;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lauyd;->a()Lgfi;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzw;,
            Lauzu;
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, v0}, Lavan;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method
