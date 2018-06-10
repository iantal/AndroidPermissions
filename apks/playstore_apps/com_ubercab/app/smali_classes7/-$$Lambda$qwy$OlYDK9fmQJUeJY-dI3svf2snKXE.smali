.class public final synthetic L-$$Lambda$qwy$OlYDK9fmQJUeJY-dI3svf2snKXE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qwy$OlYDK9fmQJUeJY-dI3svf2snKXE;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qwy$OlYDK9fmQJUeJY-dI3svf2snKXE;->f$0:Lio/reactivex/Observable;

    check-cast p1, Ladxj;

    invoke-static {v0, p1}, Lqwy;->lambda$OlYDK9fmQJUeJY-dI3svf2snKXE(Lio/reactivex/Observable;Ladxj;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
