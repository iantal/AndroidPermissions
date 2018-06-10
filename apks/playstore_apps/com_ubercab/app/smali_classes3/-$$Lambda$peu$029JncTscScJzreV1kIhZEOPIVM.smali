.class public final synthetic L-$$Lambda$peu$029JncTscScJzreV1kIhZEOPIVM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lpeu;


# direct methods
.method public synthetic constructor <init>(Lpeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$peu$029JncTscScJzreV1kIhZEOPIVM;->f$0:Lpeu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$peu$029JncTscScJzreV1kIhZEOPIVM;->f$0:Lpeu;

    check-cast p1, Laumy;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lpeu;->lambda$029JncTscScJzreV1kIhZEOPIVM(Lpeu;Laumy;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
