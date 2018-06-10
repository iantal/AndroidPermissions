.class public final synthetic L-$$Lambda$pec$YDZ6FRHaRQbQDyaNVBHYSJxoaNg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpec;


# direct methods
.method public synthetic constructor <init>(Lpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pec$YDZ6FRHaRQbQDyaNVBHYSJxoaNg;->f$0:Lpec;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pec$YDZ6FRHaRQbQDyaNVBHYSJxoaNg;->f$0:Lpec;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lpec;->lambda$YDZ6FRHaRQbQDyaNVBHYSJxoaNg(Lpec;Ljava/lang/Throwable;)Ljkq;

    move-result-object p1

    return-object p1
.end method
