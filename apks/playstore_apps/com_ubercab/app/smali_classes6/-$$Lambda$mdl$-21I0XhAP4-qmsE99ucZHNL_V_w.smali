.class public final synthetic L-$$Lambda$mdl$-21I0XhAP4-qmsE99ucZHNL_V_w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# instance fields
.field private final synthetic f$0:Lmdl;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmdl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mdl$-21I0XhAP4-qmsE99ucZHNL_V_w;->f$0:Lmdl;

    iput-object p2, p0, L-$$Lambda$mdl$-21I0XhAP4-qmsE99ucZHNL_V_w;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$mdl$-21I0XhAP4-qmsE99ucZHNL_V_w;->f$0:Lmdl;

    iget-object v1, p0, L-$$Lambda$mdl$-21I0XhAP4-qmsE99ucZHNL_V_w;->f$1:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljkq;

    move-object v3, p2

    check-cast v3, Ljkq;

    move-object v4, p3

    check-cast v4, Ljkq;

    move-object v5, p4

    check-cast v5, Ljkq;

    invoke-static/range {v0 .. v5}, Lmdl;->lambda$-21I0XhAP4-qmsE99ucZHNL_V_w(Lmdl;Ljava/util/List;Ljkq;Ljkq;Ljkq;Ljkq;)Laumy;

    move-result-object p1

    return-object p1
.end method
