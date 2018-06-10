.class public final synthetic L-$$Lambda$atjl$q1ovAk9XV_czSLxf5WFQNmfN-k8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Latjl;


# direct methods
.method public synthetic constructor <init>(Latjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atjl$q1ovAk9XV_czSLxf5WFQNmfN-k8;->f$0:Latjl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atjl$q1ovAk9XV_czSLxf5WFQNmfN-k8;->f$0:Latjl;

    check-cast p1, Latxm;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3}, Latjl;->lambda$q1ovAk9XV_czSLxf5WFQNmfN-k8(Latjl;Latxm;Ljkq;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
