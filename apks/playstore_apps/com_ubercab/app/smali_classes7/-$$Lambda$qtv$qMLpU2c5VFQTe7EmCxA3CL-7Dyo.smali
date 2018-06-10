.class public final synthetic L-$$Lambda$qtv$qMLpU2c5VFQTe7EmCxA3CL-7Dyo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqtv;


# direct methods
.method public synthetic constructor <init>(Lqtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qtv$qMLpU2c5VFQTe7EmCxA3CL-7Dyo;->f$0:Lqtv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qtv$qMLpU2c5VFQTe7EmCxA3CL-7Dyo;->f$0:Lqtv;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lqtv;->lambda$qMLpU2c5VFQTe7EmCxA3CL-7Dyo(Lqtv;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
