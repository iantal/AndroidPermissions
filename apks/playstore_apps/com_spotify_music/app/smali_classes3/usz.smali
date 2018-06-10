.class public final Lusz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrt;


# instance fields
.field private final a:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lusz;->a:Llru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lhqz;

    .line 1038
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, ""

    const-string v1, ""

    invoke-static {p3, v1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p3

    .line 32
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lhqz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lusz;->a:Llru;

    invoke-interface {p1, v0}, Llru;->a(Lhqg;)V

    return-void
.end method
