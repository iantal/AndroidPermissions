.class public final synthetic L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Lnin;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lnin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;->f$0:Z

    iput-object p2, p0, L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;->f$1:Ljava/util/List;

    iput-object p3, p0, L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;->f$2:Lnin;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;->f$0:Z

    iget-object v1, p0, L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;->f$1:Ljava/util/List;

    iget-object v2, p0, L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;->f$2:Lnin;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lnij;->lambda$J7vvMQRcc_y1GRg9LovZPGvrJ6E(ZLjava/util/List;Lnin;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
