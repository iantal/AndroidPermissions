.class Lcom/ubercab/rx2/java/Combiners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx2/java/DeferredBiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rx2/java/Combiners;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiFunction;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rx2/java/DeferredBiFunction<",
        "TT1;TT2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubercab/rx2/java/Combiners$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ubercab/rx2/java/Combiners$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/functions/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/rx2/java/Combiners$1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ubercab/rx2/java/Combiners$1;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
