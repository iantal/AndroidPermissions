.class public final synthetic L-$$Lambda$atla$opW-mkDOTJClUwgmBkYxOX8awwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Latla;


# direct methods
.method public synthetic constructor <init>(Latla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$opW-mkDOTJClUwgmBkYxOX8awwU;->f$0:Latla;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atla$opW-mkDOTJClUwgmBkYxOX8awwU;->f$0:Latla;

    check-cast p1, Latxm;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3}, Latla;->lambda$opW-mkDOTJClUwgmBkYxOX8awwU(Latla;Latxm;Ljkq;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
