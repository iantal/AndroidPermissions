.class final synthetic Lhtj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhti;


# direct methods
.method constructor <init>(Lhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtj;->a:Lhti;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhtj;->a:Lhti;

    check-cast p1, Lhwy;

    .line 1067
    iget-object v0, v0, Lhti;->a:Lmph;

    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lmph;->a(Ljava/util/Map;)V

    return-void
.end method
