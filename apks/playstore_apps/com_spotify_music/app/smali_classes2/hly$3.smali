.class final Lhly$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhly;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lhnl;",
        "Ljava/lang/Iterable<",
        "+",
        "Lhnl;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 89
    check-cast p1, Lhnl;

    if-eqz p1, :cond_1

    .line 1094
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1097
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhly;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 1443
    invoke-static {v0, p1}, Lfjz;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    return-object p1

    .line 1100
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
