.class public final synthetic L-$$Lambda$vij$I9pIjdlmzCcSRrRS_P1Zbn3b_-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvij;


# direct methods
.method public synthetic constructor <init>(Lvij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vij$I9pIjdlmzCcSRrRS_P1Zbn3b_-g;->f$0:Lvij;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vij$I9pIjdlmzCcSRrRS_P1Zbn3b_-g;->f$0:Lvij;

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-static {v0, p1}, Lvij;->lambda$I9pIjdlmzCcSRrRS_P1Zbn3b_-g(Lvij;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lort;

    move-result-object p1

    return-object p1
.end method
