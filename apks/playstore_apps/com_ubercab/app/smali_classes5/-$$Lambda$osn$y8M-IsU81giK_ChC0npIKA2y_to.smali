.class public final synthetic L-$$Lambda$osn$y8M-IsU81giK_ChC0npIKA2y_to;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Losn;

.field private final synthetic f$1:Lorn;


# direct methods
.method public synthetic constructor <init>(Losn;Lorn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$osn$y8M-IsU81giK_ChC0npIKA2y_to;->f$0:Losn;

    iput-object p2, p0, L-$$Lambda$osn$y8M-IsU81giK_ChC0npIKA2y_to;->f$1:Lorn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$osn$y8M-IsU81giK_ChC0npIKA2y_to;->f$0:Losn;

    iget-object v1, p0, L-$$Lambda$osn$y8M-IsU81giK_ChC0npIKA2y_to;->f$1:Lorn;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Losn;->lambda$y8M-IsU81giK_ChC0npIKA2y_to(Losn;Lorn;Ljkq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
