.class public final synthetic L-$$Lambda$pab$W9GMci89V2Q-Y-tdl0UfgS2631M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L-$$Lambda$pab$W9GMci89V2Q-Y-tdl0UfgS2631M;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget v0, p0, L-$$Lambda$pab$W9GMci89V2Q-Y-tdl0UfgS2631M;->f$0:I

    invoke-static {v0, p1}, Lpab;->lambda$W9GMci89V2Q-Y-tdl0UfgS2631M(ILio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
