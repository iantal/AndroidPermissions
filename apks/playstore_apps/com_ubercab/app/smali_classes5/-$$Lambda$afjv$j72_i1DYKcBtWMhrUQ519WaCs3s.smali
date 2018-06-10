.class public final synthetic L-$$Lambda$afjv$j72_i1DYKcBtWMhrUQ519WaCs3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lafjv;


# direct methods
.method public synthetic constructor <init>(Lafjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afjv$j72_i1DYKcBtWMhrUQ519WaCs3s;->f$0:Lafjv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afjv$j72_i1DYKcBtWMhrUQ519WaCs3s;->f$0:Lafjv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lafjv;->lambda$j72_i1DYKcBtWMhrUQ519WaCs3s(Lafjv;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
