.class final enum Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$1;
.super Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgia;",
            ">;F)F"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    .line 17
    invoke-interface {v0, p2}, Lgia;->a(F)F

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method
