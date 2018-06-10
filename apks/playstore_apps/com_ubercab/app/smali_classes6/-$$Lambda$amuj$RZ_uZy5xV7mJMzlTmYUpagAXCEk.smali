.class public final synthetic L-$$Lambda$amuj$RZ_uZy5xV7mJMzlTmYUpagAXCEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamuj;


# direct methods
.method public synthetic constructor <init>(Lamuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amuj$RZ_uZy5xV7mJMzlTmYUpagAXCEk;->f$0:Lamuj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$amuj$RZ_uZy5xV7mJMzlTmYUpagAXCEk;->f$0:Lamuj;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    invoke-static {v0, p1}, Lamuj;->lambda$RZ_uZy5xV7mJMzlTmYUpagAXCEk(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    return-void
.end method
