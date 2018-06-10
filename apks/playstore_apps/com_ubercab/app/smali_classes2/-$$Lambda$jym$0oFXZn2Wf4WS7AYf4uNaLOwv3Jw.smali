.class public final synthetic L-$$Lambda$jym$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# instance fields
.field private final synthetic f$0:Ljym;

.field private final synthetic f$1:Ljys;


# direct methods
.method public synthetic constructor <init>(Ljym;Ljys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw;->f$0:Ljym;

    iput-object p2, p0, L-$$Lambda$jym$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw;->f$1:Ljys;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jym$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw;->f$0:Ljym;

    iget-object v1, p0, L-$$Lambda$jym$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw;->f$1:Ljys;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-static {v0, v1, p1, p2}, Ljym;->lambda$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw(Ljym;Ljys;Ljava/util/Map;Lcom/ubercab/experiment/deprecated/model/Experiments;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
