.class public final synthetic L-$$Lambda$abig$lpHlTk5XJETBWZ4JC6ZcGF_tMk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labig;


# direct methods
.method public synthetic constructor <init>(Labig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abig$lpHlTk5XJETBWZ4JC6ZcGF_tMk0;->f$0:Labig;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abig$lpHlTk5XJETBWZ4JC6ZcGF_tMk0;->f$0:Labig;

    check-cast p1, Labhw;

    invoke-static {v0, p1}, Labig;->lambda$lpHlTk5XJETBWZ4JC6ZcGF_tMk0(Labig;Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
