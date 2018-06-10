.class final Lori$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lori$1;->a(Lopv;Ljava/util/Set;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Ljava/util/List<",
        "Lopv;",
        ">;",
        "Loow;",
        "Lopc;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lorq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lopv;


# direct methods
.method constructor <init>(Lopv;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lori$1$3;->a:Lopv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 87
    check-cast p1, Ljava/util/List;

    check-cast p2, Loow;

    check-cast p3, Lopc;

    .line 1090
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1091
    invoke-virtual {p3}, Lopc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lori;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorq;

    invoke-virtual {p3}, Lopc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lopc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lopc;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {v2, v3, v4, p3}, Lorq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-virtual {p2}, Loow;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lori;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorq;

    invoke-virtual {p2}, Loow;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Loow;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Loow;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Lorq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object p2, p0, Lori$1$3;->a:Lopv;

    invoke-virtual {p2}, Lopv;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lori;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorq;

    iget-object v1, p0, Lori$1$3;->a:Lopv;

    invoke-virtual {v1}, Lopv;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lori$1$3;->a:Lopv;

    invoke-virtual {v2}, Lopv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2, p1}, Lorq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
