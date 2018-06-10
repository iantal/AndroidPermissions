.class public final synthetic L-$$Lambda$mvf$s9IjtQ7ereiay9pGmaybkgyYvdA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Single;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Single;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mvf$s9IjtQ7ereiay9pGmaybkgyYvdA;->f$0:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$mvf$s9IjtQ7ereiay9pGmaybkgyYvdA;->f$0:Lio/reactivex/Single;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lmvf;->lambda$s9IjtQ7ereiay9pGmaybkgyYvdA(Lio/reactivex/Single;Laumy;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
