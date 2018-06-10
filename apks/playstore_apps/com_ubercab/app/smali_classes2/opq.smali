.class public Lopq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lopx;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lopj;

.field private h:Lopo;

.field private i:Lopp;


# direct methods
.method public constructor <init>(Lopx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lopq;->c:Lopx;

    .line 45
    iput-object p3, p0, Lopq;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lopq;->b:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lopq;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lopp;
    .locals 11

    .line 158
    iget-object v0, p0, Lopq;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lopq;->e:Ljava/util/List;

    .line 161
    :cond_0
    iget-object v0, p0, Lopq;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lopq;->f:Ljava/util/List;

    .line 164
    :cond_1
    new-instance v0, Lopr;

    iget-object v2, p0, Lopq;->a:Ljava/lang/String;

    iget-object v3, p0, Lopq;->b:Ljava/lang/String;

    iget-object v4, p0, Lopq;->i:Lopp;

    iget-object v5, p0, Lopq;->d:Ljava/util/Map;

    iget-object v6, p0, Lopq;->e:Ljava/util/List;

    iget-object v7, p0, Lopq;->f:Ljava/util/List;

    iget-object v8, p0, Lopq;->c:Lopx;

    iget-object v9, p0, Lopq;->g:Lopj;

    iget-object v10, p0, Lopq;->h:Lopo;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lopr;-><init>(Ljava/lang/String;Ljava/lang/String;Lopp;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lopx;Lopj;Lopo;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Lopq;
    .locals 1

    .line 95
    iget-object v0, p0, Lopq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lopq;
    .locals 1

    .line 81
    iget-object v0, p0, Lopq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lopq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lopm;",
            ">;)",
            "Lopq;"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lopq;->e:Ljava/util/List;

    return-object p0
.end method

.method public a(Lopj;)Lopq;
    .locals 0

    .line 139
    iput-object p1, p0, Lopq;->g:Lopj;

    return-object p0
.end method

.method public a(Lopo;)Lopq;
    .locals 0

    .line 151
    iput-object p1, p0, Lopq;->h:Lopo;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lopq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lopc;",
            ">;)",
            "Lopq;"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lopq;->f:Ljava/util/List;

    return-object p0
.end method
