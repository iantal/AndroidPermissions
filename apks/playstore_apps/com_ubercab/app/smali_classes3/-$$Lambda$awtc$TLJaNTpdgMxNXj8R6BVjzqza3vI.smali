.class public final synthetic L-$$Lambda$awtc$TLJaNTpdgMxNXj8R6BVjzqza3vI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lawtc;

.field private final synthetic f$1:Lgmg;


# direct methods
.method public synthetic constructor <init>(Lawtc;Lgmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awtc$TLJaNTpdgMxNXj8R6BVjzqza3vI;->f$0:Lawtc;

    iput-object p2, p0, L-$$Lambda$awtc$TLJaNTpdgMxNXj8R6BVjzqza3vI;->f$1:Lgmg;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    iget-object v0, p0, L-$$Lambda$awtc$TLJaNTpdgMxNXj8R6BVjzqza3vI;->f$0:Lawtc;

    iget-object v1, p0, L-$$Lambda$awtc$TLJaNTpdgMxNXj8R6BVjzqza3vI;->f$1:Lgmg;

    invoke-static {v0, v1, p1}, Lawtc;->lambda$TLJaNTpdgMxNXj8R6BVjzqza3vI(Lawtc;Lgmg;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
