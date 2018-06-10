.class public final synthetic L-$$Lambda$atta$H2jJTIa_RthF8t-wYp4FSoKc2tU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latta;


# direct methods
.method public synthetic constructor <init>(Latta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atta$H2jJTIa_RthF8t-wYp4FSoKc2tU;->f$0:Latta;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atta$H2jJTIa_RthF8t-wYp4FSoKc2tU;->f$0:Latta;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Latta;->lambda$H2jJTIa_RthF8t-wYp4FSoKc2tU(Latta;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
