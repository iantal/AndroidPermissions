.class public final synthetic L-$$Lambda$f-JpmnflcGMq1PVVnqbMfhQL_WE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laarg;


# direct methods
.method public synthetic constructor <init>(Laarg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$f-JpmnflcGMq1PVVnqbMfhQL_WE;->f$0:Laarg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$f-JpmnflcGMq1PVVnqbMfhQL_WE;->f$0:Laarg;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-virtual {v0, p1}, Laarg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)V

    return-void
.end method
