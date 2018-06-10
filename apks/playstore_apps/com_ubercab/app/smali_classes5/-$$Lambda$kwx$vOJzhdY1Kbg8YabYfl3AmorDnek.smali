.class public final synthetic L-$$Lambda$kwx$vOJzhdY1Kbg8YabYfl3AmorDnek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkwx;


# direct methods
.method public synthetic constructor <init>(Lkwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kwx$vOJzhdY1Kbg8YabYfl3AmorDnek;->f$0:Lkwx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kwx$vOJzhdY1Kbg8YabYfl3AmorDnek;->f$0:Lkwx;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lkwx;->lambda$vOJzhdY1Kbg8YabYfl3AmorDnek(Lkwx;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
