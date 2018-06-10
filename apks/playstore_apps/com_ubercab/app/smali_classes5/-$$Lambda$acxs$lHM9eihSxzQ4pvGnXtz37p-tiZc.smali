.class public final synthetic L-$$Lambda$acxs$lHM9eihSxzQ4pvGnXtz37p-tiZc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lacxs;


# direct methods
.method public synthetic constructor <init>(Lacxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acxs$lHM9eihSxzQ4pvGnXtz37p-tiZc;->f$0:Lacxs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$acxs$lHM9eihSxzQ4pvGnXtz37p-tiZc;->f$0:Lacxs;

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    invoke-static {v0, p1}, Lacxs;->lambda$lHM9eihSxzQ4pvGnXtz37p-tiZc(Lacxs;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;)V

    return-void
.end method
