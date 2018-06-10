.class public final synthetic L-$$Lambda$atpm$-PF_anAj0cCtMVGOYWjvJTxQAzg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Latpm;


# direct methods
.method public synthetic constructor <init>(Latpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atpm$-PF_anAj0cCtMVGOYWjvJTxQAzg;->f$0:Latpm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atpm$-PF_anAj0cCtMVGOYWjvJTxQAzg;->f$0:Latpm;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Latpm;->lambda$-PF_anAj0cCtMVGOYWjvJTxQAzg(Latpm;Ljava/util/List;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
