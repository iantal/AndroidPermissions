.class final Lhft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhfv;


# direct methods
.method constructor <init>(Ljava/util/Map;Lhfv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;",
            "Lhfv;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lhft;->b:Ljava/util/Map;

    .line 25
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfv;

    iput-object p1, p0, Lhft;->c:Lhfv;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lhft;->b:Ljava/util/Map;

    invoke-interface {p1}, Lhne;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfv;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2}, Lhfv;->a(Lhne;Lhfd;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lhft;->c:Lhfv;

    invoke-interface {v0, p1, p2}, Lhfv;->a(Lhne;Lhfd;)V

    return-void
.end method
