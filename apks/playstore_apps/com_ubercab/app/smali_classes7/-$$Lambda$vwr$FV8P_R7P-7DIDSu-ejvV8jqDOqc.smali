.class public final synthetic L-$$Lambda$vwr$FV8P_R7P-7DIDSu-ejvV8jqDOqc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lvwr;


# direct methods
.method public synthetic constructor <init>(Lvwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vwr$FV8P_R7P-7DIDSu-ejvV8jqDOqc;->f$0:Lvwr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vwr$FV8P_R7P-7DIDSu-ejvV8jqDOqc;->f$0:Lvwr;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lvwr;->lambda$FV8P_R7P-7DIDSu-ejvV8jqDOqc(Lvwr;Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
