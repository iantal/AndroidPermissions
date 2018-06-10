.class public final synthetic L-$$Lambda$adij$4gNLe6A36CMa7g6tIOruX9NG4U8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Ladij;


# direct methods
.method public synthetic constructor <init>(Ladij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adij$4gNLe6A36CMa7g6tIOruX9NG4U8;->f$0:Ladij;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adij$4gNLe6A36CMa7g6tIOruX9NG4U8;->f$0:Ladij;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/ubercab/common/collect/ImmutableSet;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Ladij;->lambda$4gNLe6A36CMa7g6tIOruX9NG4U8(Ladij;Ljava/util/Map;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)Ladik;

    move-result-object p1

    return-object p1
.end method
