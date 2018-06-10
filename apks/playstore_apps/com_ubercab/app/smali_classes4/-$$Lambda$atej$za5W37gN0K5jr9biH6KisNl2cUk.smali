.class public final synthetic L-$$Lambda$atej$za5W37gN0K5jr9biH6KisNl2cUk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Latej;


# direct methods
.method public synthetic constructor <init>(Latej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atej$za5W37gN0K5jr9biH6KisNl2cUk;->f$0:Latej;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atej$za5W37gN0K5jr9biH6KisNl2cUk;->f$0:Latej;

    check-cast p1, Laspl;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Latej;->lambda$za5W37gN0K5jr9biH6KisNl2cUk(Latej;Laspl;Ljava/util/Map;Ljkq;)Latem;

    move-result-object p1

    return-object p1
.end method
