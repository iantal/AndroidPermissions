.class public Lakf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lakf;->a:Z

    .line 24
    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Lakf;->b:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakf;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Lakf$1;

    invoke-direct {v0, p0}, Lakf$1;-><init>(Lakf;)V

    iput-object v0, p0, Lakf;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lakf;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lakf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapn;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lapn;

    invoke-direct {v0}, Lapn;-><init>()V

    .line 51
    iget-object v1, p0, Lakf;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-virtual {v0, p2}, Lapn;->a(F)V

    const-string v0, "__container"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lakf;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    .line 57
    invoke-interface {v0, p2}, Lakg;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lakf;->a:Z

    return-void
.end method
