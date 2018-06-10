.class public final synthetic L-$$Lambda$ydkfVVyUEDAHzMIkWRmS9d3lkEg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lavsr;


# direct methods
.method public synthetic constructor <init>(Lavsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ydkfVVyUEDAHzMIkWRmS9d3lkEg;->f$0:Lavsr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ydkfVVyUEDAHzMIkWRmS9d3lkEg;->f$0:Lavsr;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lavsr;->a(Ljava/util/List;)V

    return-void
.end method
