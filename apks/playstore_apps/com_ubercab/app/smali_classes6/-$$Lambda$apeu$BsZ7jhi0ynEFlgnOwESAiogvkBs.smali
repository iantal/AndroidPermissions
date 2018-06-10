.class public final synthetic L-$$Lambda$apeu$BsZ7jhi0ynEFlgnOwESAiogvkBs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapeu;


# direct methods
.method public synthetic constructor <init>(Lapeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apeu$BsZ7jhi0ynEFlgnOwESAiogvkBs;->f$0:Lapeu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apeu$BsZ7jhi0ynEFlgnOwESAiogvkBs;->f$0:Lapeu;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    invoke-static {v0, p1}, Lapeu;->lambda$BsZ7jhi0ynEFlgnOwESAiogvkBs(Lapeu;Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
