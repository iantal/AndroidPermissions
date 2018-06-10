.class public final synthetic L-$$Lambda$atom$pc56sQ_neE1X0KGP0aJnryoSf5Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Latom;


# direct methods
.method public synthetic constructor <init>(Latom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atom$pc56sQ_neE1X0KGP0aJnryoSf5Q;->f$0:Latom;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atom$pc56sQ_neE1X0KGP0aJnryoSf5Q;->f$0:Latom;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Latom;->lambda$pc56sQ_neE1X0KGP0aJnryoSf5Q(Latom;Ljava/util/List;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
