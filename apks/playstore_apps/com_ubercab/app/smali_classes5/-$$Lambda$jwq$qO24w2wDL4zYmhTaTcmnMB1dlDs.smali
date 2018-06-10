.class public final synthetic L-$$Lambda$jwq$qO24w2wDL4zYmhTaTcmnMB1dlDs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljwq;


# direct methods
.method public synthetic constructor <init>(Ljwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwq$qO24w2wDL4zYmhTaTcmnMB1dlDs;->f$0:Ljwq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$jwq$qO24w2wDL4zYmhTaTcmnMB1dlDs;->f$0:Ljwq;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Ljwq;->lambda$qO24w2wDL4zYmhTaTcmnMB1dlDs(Ljwq;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
