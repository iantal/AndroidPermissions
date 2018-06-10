.class public final synthetic L-$$Lambda$ypc$qV8k_pFC0H-gDvKmsL0ocv42yHc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lypc;


# direct methods
.method public synthetic constructor <init>(Lypc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ypc$qV8k_pFC0H-gDvKmsL0ocv42yHc;->f$0:Lypc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ypc$qV8k_pFC0H-gDvKmsL0ocv42yHc;->f$0:Lypc;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lypc;->lambda$qV8k_pFC0H-gDvKmsL0ocv42yHc(Lypc;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
