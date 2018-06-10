.class public final synthetic L-$$Lambda$asmt$oJwbBN6MjCxycGAgifh0PnJMNXU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasmt;


# direct methods
.method public synthetic constructor <init>(Lasmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asmt$oJwbBN6MjCxycGAgifh0PnJMNXU;->f$0:Lasmt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asmt$oJwbBN6MjCxycGAgifh0PnJMNXU;->f$0:Lasmt;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lasmt;->lambda$oJwbBN6MjCxycGAgifh0PnJMNXU(Lasmt;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
