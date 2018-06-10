.class public final synthetic L-$$Lambda$rhy$AwxHQGHexZgdQTuPVNa3cAhLlOQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lrhx;


# direct methods
.method public synthetic constructor <init>(Lrhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rhy$AwxHQGHexZgdQTuPVNa3cAhLlOQ;->f$0:Lrhx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rhy$AwxHQGHexZgdQTuPVNa3cAhLlOQ;->f$0:Lrhx;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Lrhy;->lambda$AwxHQGHexZgdQTuPVNa3cAhLlOQ(Lrhx;Ljava/util/List;Ljkq;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
