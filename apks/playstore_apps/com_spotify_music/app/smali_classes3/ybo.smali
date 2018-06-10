.class public abstract Lybo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybm;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lybp;Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    invoke-interface {p1, p2}, Lybp;->a(Ljava/lang/Throwable;)Lybp;

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v1

    .line 1247
    iget-object v2, v1, Lylo;->f:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 1250
    new-instance v2, Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v2, v1, Lylo;->f:Ljava/util/Map;

    .line 46
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 48
    const-class v1, Lybn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Lybp;)V
    .locals 0

    return-void
.end method

.method public e(Lybp;)V
    .locals 0

    return-void
.end method
