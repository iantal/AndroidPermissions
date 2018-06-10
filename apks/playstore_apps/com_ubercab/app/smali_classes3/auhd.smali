.class public Lauhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latyh;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latyh;Latym;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lauhd;->a:Latyh;

    .line 25
    iput-object p3, p0, Lauhd;->b:Ljava/lang/String;

    const-string p1, "node"

    const-string v0, "integration"

    .line 31
    invoke-interface {p2, p4}, Latym;->a(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p3, v0, p2}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lauhd;->c:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public a(Le;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lauhd;->a:Latyh;

    iget-object v1, p0, Lauhd;->b:Ljava/lang/String;

    iget-object v2, p0, Lauhd;->c:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-interface {v0, p1, v1, v2}, Latyh;->a(Le;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Le;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lauhd;->a:Latyh;

    iget-object v1, p0, Lauhd;->b:Ljava/lang/String;

    new-instance v2, Ljkx;

    invoke-direct {v2}, Ljkx;-><init>()V

    iget-object v3, p0, Lauhd;->c:Lcom/ubercab/common/collect/ImmutableMap;

    .line 43
    invoke-virtual {v2, v3}, Ljkx;->a(Ljava/util/Map;)Ljkx;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljkx;->a(Ljava/util/Map;)Ljkx;

    move-result-object p2

    invoke-virtual {p2}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    .line 40
    invoke-interface {v0, p1, v1, p2}, Latyh;->a(Le;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lf;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lauhd;->a:Latyh;

    iget-object v1, p0, Lauhd;->b:Ljava/lang/String;

    iget-object v2, p0, Lauhd;->c:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-interface {v0, p1, v1, v2}, Latyh;->a(Lf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lf;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lauhd;->a:Latyh;

    iget-object v1, p0, Lauhd;->b:Ljava/lang/String;

    new-instance v2, Ljkx;

    invoke-direct {v2}, Ljkx;-><init>()V

    iget-object v3, p0, Lauhd;->c:Lcom/ubercab/common/collect/ImmutableMap;

    .line 54
    invoke-virtual {v2, v3}, Ljkx;->a(Ljava/util/Map;)Ljkx;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljkx;->a(Ljava/util/Map;)Ljkx;

    move-result-object p2

    invoke-virtual {p2}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    .line 51
    invoke-interface {v0, p1, v1, p2}, Latyh;->a(Lf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
