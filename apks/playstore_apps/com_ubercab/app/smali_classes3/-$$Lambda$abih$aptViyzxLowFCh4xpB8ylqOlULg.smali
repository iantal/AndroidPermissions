.class public final synthetic L-$$Lambda$abih$aptViyzxLowFCh4xpB8ylqOlULg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labih;


# direct methods
.method public synthetic constructor <init>(Labih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abih$aptViyzxLowFCh4xpB8ylqOlULg;->f$0:Labih;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abih$aptViyzxLowFCh4xpB8ylqOlULg;->f$0:Labih;

    check-cast p1, Labhw;

    invoke-static {v0, p1}, Labih;->lambda$aptViyzxLowFCh4xpB8ylqOlULg(Labih;Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
